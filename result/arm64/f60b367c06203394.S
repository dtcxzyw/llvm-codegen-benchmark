func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387904       // =0xc000000000000000
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x8, x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	orr	x8, x8, x0
	lsl	x0, x8, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
