func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	cmp	w2, w1
	add	x9, x0, #1
	csel	w8, w2, w1, lt
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, w1
	add	x9, x0, #1
	csel	w8, w2, w1, lt
	cmp	x9, w8, sxtw
	cset	w0, ge
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, w8, sxtw
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	cmp	w2, w1
	add	x9, x0, #1
	csel	w8, w2, w1, lt
	cmp	x9, w8, sxtw
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, w2
	sub	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
