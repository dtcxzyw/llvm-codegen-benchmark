func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	tst	w0, #0x1
	mov	w9, #-65                        // =0xffffffbf
	cinc	w9, w9, ne
	add	w8, w8, w9
	mov	w9, #-24510                     // =0xffffa042
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	tst	w0, #0x1
	add	w9, w8, #5
	csinc	w8, w9, w8, eq
	add	w0, w8, #1
	ret
                                        // -- End function
