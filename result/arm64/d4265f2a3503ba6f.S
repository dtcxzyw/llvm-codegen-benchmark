func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w2, w1
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #35
	add	w8, w8, w10
	mov	w10, #48                        // =0x30
	msub	w8, w8, w10, w9
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
