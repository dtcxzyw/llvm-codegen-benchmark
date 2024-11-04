func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #600                        // =0x258
	tst	w1, #0x1
	mov	w9, #43691                      // =0xaaab
	cinc	w8, w8, ne
	movk	w9, #10922, lsl #16
	add	w8, w8, w0
	smull	x9, w8, w9
	lsr	x10, x9, #63
	lsr	x9, x9, #32
	add	w9, w9, w10
	mov	w10, #6                         // =0x6
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
