func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #43690                      // =0xaaaa
	movk	w8, #43690, lsl #16
	movk	w9, #10922, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #1431655765                 // =0x55555555
	cmp	w8, w9
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
