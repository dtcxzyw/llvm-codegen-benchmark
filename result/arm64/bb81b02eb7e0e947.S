func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	sub	x9, x0, x1
	csel	x8, xzr, x8, ne
	sub	x8, x9, x8
	asr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #12                         // =0xc
	sub	x9, x0, x1
	csel	x8, xzr, x8, ne
	sub	x8, x9, x8
	asr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2048                       // =0x800
	sub	x9, x0, x1
	csel	x8, xzr, x8, ne
	sub	x8, x9, x8
	asr	x0, x8, #3
	ret
                                        // -- End function
