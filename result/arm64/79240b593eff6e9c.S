func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	x9, x0, #0xfffffffffffffffe
	tst	x0, #0xffffffffffffff80
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, w0
	tst	x0, #0xfffffffe
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
