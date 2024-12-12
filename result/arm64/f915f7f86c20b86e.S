func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w9, w0, #6
	mov	w8, #9363                       // =0x2493
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	lsr	w8, w8, #16
	sub	w9, w9, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	add	w8, w0, #1004
	mov	w9, #8389                       // =0x20c5
	ubfx	w8, w8, #3, #13
	mul	w8, w8, w9
	lsr	w0, w8, #20
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	mov	w8, #-26116                     // =0xffff99fc
	mov	w9, #3329                       // =0xd01
	add	w8, w0, w8
	ubfx	w8, w8, #2, #14
	mul	w8, w8, w9
	lsr	w0, w8, #20
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #-21827                     // =0xffffaabd
	mov	w9, #3329                       // =0xd01
	add	w8, w0, w8
	ubfx	w8, w8, #2, #14
	mul	w8, w8, w9
	lsr	w0, w8, #20
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	add	w9, w0, #128
	mov	w8, #32897                      // =0x8081
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret
                                        // -- End function
