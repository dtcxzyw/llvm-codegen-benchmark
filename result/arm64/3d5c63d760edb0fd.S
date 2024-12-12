func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	and	w9, w0, #0x3ff
	mul	w8, w9, w8
	lsr	w0, w8, #10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #42941                      // =0xa7bd
	and	w9, w0, #0xffffff
	movk	w8, #7733, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #17
	ret
                                        // -- End function
