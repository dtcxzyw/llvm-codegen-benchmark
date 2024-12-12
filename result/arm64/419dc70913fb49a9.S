func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #247                        // =0xf7
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	sub	w0, w0, w8, uxtb
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4096                       // =0x1000
	csel	w8, wzr, w8, ne
	add	w8, w8, w1
	and	w8, w8, #0xfffff000
	sub	w0, w0, w8
	ret
                                        // -- End function
