func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	add	w8, w1, #13
	cmp	w1, #0
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	subs	w8, w1, #2
	csel	w8, w8, w1, gt
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
