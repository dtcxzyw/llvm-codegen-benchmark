func000000000000022c:                   // @func000000000000022c
// %bb.0:                               // %entry
	cmp	w1, #5
	ccmp	w1, #3, #4, ne
	ccmp	x0, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	mov	w8, #747                        // =0x2eb
	cmp	w1, #711
	ccmp	w1, w8, #4, ne
	ccmp	x0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
