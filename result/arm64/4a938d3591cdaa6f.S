func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, #4
	csel	x8, x1, x2, eq
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmn	x2, #1
	add	x9, x0, #1
	csel	x8, x1, x2, eq
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmn	x2, #1
	add	x9, x0, #1
	csel	x8, x1, x2, eq
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	cmp	x2, #2
	add	x9, x0, #1
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	cmp	x2, #1
	add	x9, x0, #1
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	cmp	x2, #2
	add	x9, x0, #1
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	cmp	x2, #5
	sub	x9, x0, #1
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
