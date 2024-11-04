func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	sub	x8, x8, #54
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	csinc	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	csinc	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	mov	w9, #8192                       // =0x2000
	add	x8, x8, #2, lsl #12             // =8192
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	mov	w9, #33                         // =0x21
	csinc	x0, x9, x8, eq
	ret
                                        // -- End function
