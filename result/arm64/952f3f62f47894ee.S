func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4712                       // =0x1268
	tst	w0, #0x1
	add	x8, x2, x8
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, #2
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x2, #3801
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
