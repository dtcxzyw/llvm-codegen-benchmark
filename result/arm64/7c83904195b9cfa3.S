func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w9, w0, #255
	mov	w8, #43691                      // =0xaaab
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #17
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w9, w0, #5
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
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w9, w0, #4
	mov	w8, #43691                      // =0xaaab
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #18
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w0, #1004
	mov	w9, #8389                       // =0x20c5
	ubfx	w8, w8, #3, #13
	mul	w8, w8, w9
	lsr	w0, w8, #20
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-21827                     // =0xffffaabd
	mov	w9, #3329                       // =0xd01
	add	w8, w0, w8
	ubfx	w8, w8, #2, #14
	mul	w8, w8, w9
	lsr	w0, w8, #20
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w9, w0, #128
	mov	w8, #32897                      // =0x8081
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret
                                        // -- End function
