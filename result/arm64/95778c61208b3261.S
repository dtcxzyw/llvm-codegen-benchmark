func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387904       // =0xc000000000000000
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	bfxil	x0, x1, #0, #62
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #49152                      // =0xc000
	tst	w0, #0x1
	and	x9, x1, #0xffffffffffffbfff
	csel	x8, xzr, x8, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
