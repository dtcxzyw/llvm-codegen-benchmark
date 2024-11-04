func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #30841                      // =0x7879
	movk	w8, #30840, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #35
	add	w8, w8, w9
	add	w8, w8, #1023
	and	w0, w8, #0x3f000
	ret
                                        // -- End function
