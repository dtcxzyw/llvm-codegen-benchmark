func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	cmp	x0, x2
	ccmp	x1, x2, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000147:                   // @func0000000000000147
// %bb.0:                               // %entry
	cmp	x0, x2
	ccmp	x1, x2, #4, le
	cset	w0, gt
	ret
                                        // -- End function
