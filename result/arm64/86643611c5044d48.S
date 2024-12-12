func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	cneg	x0, x1, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	cneg	x0, x1, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
