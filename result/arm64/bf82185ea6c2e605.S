func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	tst	w1, #0x1
	mov	w9, #32768                      // =0x8000
	csel	x8, x9, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #93823560581120             // =0x555500000000
	mov	x9, #187647121162240            // =0xaaaa00000000
	tst	w1, #0x1
	movk	x8, #21845, lsl #48
	movk	x9, #43690, lsl #48
	csel	x8, x9, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
