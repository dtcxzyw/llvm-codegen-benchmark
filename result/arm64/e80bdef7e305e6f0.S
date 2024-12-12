func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w1, w8
	cmn	w8, #8, lsl #12                 // =32768
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
