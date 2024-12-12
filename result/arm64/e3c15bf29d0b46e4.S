func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #3311                       // =0xcef
	and	w9, w0, #0xff
	movk	w8, #4, lsl #16
	lsl	w10, w9, #8
	mul	w8, w9, w8
	sub	w9, w10, w9
	lsr	w8, w8, #16
	sub	w9, w9, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #5
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w9, w8, #8
	sub	w8, w9, w8
	mov	w9, #5243                       // =0x147b
	lsr	w8, w8, #2
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #12900                      // =0x3264
	and	w9, w0, #0xff
	movk	w8, #50, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret
                                        // -- End function
