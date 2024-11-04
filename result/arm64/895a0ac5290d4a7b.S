func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csneg	x8, xzr, x2, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	csneg	x8, xzr, x2, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w0, #0x1
	csneg	x8, xzr, x2, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #24                         // =0x18
	csneg	x9, xzr, x2, eq
	madd	x0, x9, x8, x1
	ret
                                        // -- End function
