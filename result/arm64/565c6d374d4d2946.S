func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #16
	cmp	x0, w8, sxtw
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x0, w8, sxtw
	csinc	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #16
	cmp	x0, w8, sxtw
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
