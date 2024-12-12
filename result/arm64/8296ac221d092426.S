func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x2, #10
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, lt
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, lt
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x0, x8
	cset	w0, le
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
