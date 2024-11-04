func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #18                         // =0x12
	csel	w8, w1, w8, ne
	add	w0, w8, w2, uxtb
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	add	w0, w8, w2, uxtb
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #-2                         // =0xfffffffe
	csel	w8, w1, w8, ne
	add	w0, w8, w2, uxtb
	ret
                                        // -- End function
