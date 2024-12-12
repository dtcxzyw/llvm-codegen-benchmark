func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, w2
	csinc	x9, x1, xzr, eq
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #5                          // =0x5
	mov	w9, w2
	csel	x8, x8, x1, ne
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #512                        // =0x200
	mov	w9, w2
	csel	x8, x8, x1, ne
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, w2
	csel	x8, x8, x1, ne
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, w2
	csinc	x9, x1, xzr, eq
	mul	x0, x9, x8
	ret
                                        // -- End function
