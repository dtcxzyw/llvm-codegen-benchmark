func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #168
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, lt
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #32
	ret
                                        // -- End function
