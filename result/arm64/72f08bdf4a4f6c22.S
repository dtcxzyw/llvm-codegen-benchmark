func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w1, #0x1
	csinv	x8, x8, xzr, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	csinc	x8, x8, x2, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	csinc	x8, x8, x2, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	x8, xzr, x2, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	x8, xzr, x2, eq
	add	x0, x8, x0
	ret
                                        // -- End function
