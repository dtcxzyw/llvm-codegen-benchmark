func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-65521                     // =0xffffffffffff000f
	tst	w0, #0x1
	add	x8, x8, x9
	mov	w9, #65520                      // =0xfff0
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	mov	w9, #1                          // =0x1
	csinc	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	csinc	x0, xzr, x8, eq
	ret
                                        // -- End function
