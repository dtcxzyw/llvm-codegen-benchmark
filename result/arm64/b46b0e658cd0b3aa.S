func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	tst	w0, #0x1
	add	x8, x2, x8
	csel	x8, x1, x8, ne
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x2, #5
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	sub	x0, x8, #34
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, #5
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	x8, x1, x2, ne
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x2, #2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #2
	ret
                                        // -- End function
