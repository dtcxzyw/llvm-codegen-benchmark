func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #59797                      // =0xe995
	and	w9, w0, #0xff
	movk	w8, #23505, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
