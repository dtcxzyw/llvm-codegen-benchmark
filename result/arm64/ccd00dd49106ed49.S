func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000eb4:                   // @func0000000000000eb4
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func00000000000008a4:                   // @func00000000000008a4
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000d05:                   // @func0000000000000d05
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000547:                   // @func0000000000000547
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #4, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000147:                   // @func0000000000000147
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #4, le
	cset	w0, gt
	ret
                                        // -- End function
