func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #117440512                  // =0x7000000
	tst	w0, #0x1
	mov	w9, #100663296                  // =0x6000000
	csel	w0, w9, w8, ne
	bfi	w0, w1, #16, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	bfi	w0, w1, #16, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w9, #992                        // =0x3e0
	mov	w8, #992                        // =0x3e0
	tst	w0, #0x1
	movk	w9, #32768, lsl #16
	csel	w8, w9, w8, ne
	orr	w0, w8, w1, lsl #24
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w1, lsl #24
	ret
                                        // -- End function
