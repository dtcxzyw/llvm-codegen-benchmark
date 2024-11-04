func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
