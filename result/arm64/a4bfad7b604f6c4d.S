func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, gt
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #2048
	cinc	w8, w1, eq
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #1
	cinc	w8, w1, eq
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmn	w2, #2
	cinc	w8, w1, eq
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
