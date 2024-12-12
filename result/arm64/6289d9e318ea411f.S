func0000000000002318:                   // @func0000000000002318
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x1, x2, ne
	lsr	x9, x8, #16
	cmp	x9, #0
	csel	x8, x0, x8, ne
	cmp	x8, #255
	cset	w0, hi
	ret
                                        // -- End function
func0000000000006318:                   // @func0000000000006318
// %bb.0:                               // %entry
	lsr	x8, x2, #16
	cmp	x8, #0
	csel	x8, x1, x2, ne
	cmp	x8, #255
	csel	x8, x0, x8, hi
	cmp	x8, #15
	cset	w0, hi
	ret
                                        // -- End function
func0000000000006101:                   // @func0000000000006101
// %bb.0:                               // %entry
	cmp	x2, #3
	csel	x8, x1, x2, hi
	cmp	x8, #33
	csel	x8, x0, x8, hi
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x1, x2, eq
	lsr	x9, x8, #48
	cmp	x9, #0
	csel	x8, x0, x8, eq
	lsr	x8, x8, #56
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000108a:                   // @func000000000000108a
// %bb.0:                               // %entry
	lsr	x8, x2, #60
	cmp	x8, #0
	csel	x8, x1, x2, eq
	lsr	x9, x8, #62
	cmp	x9, #0
	csel	x8, x0, x8, eq
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000005084:                   // @func0000000000005084
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x1, x2, eq
	lsr	x9, x8, #48
	cmp	x9, #0
	csel	x8, x0, x8, eq
	lsr	x8, x8, #56
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
