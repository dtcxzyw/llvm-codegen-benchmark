func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x8
	ccmp	x8, x1, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, x8
	ccmp	x8, x1, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000cc8:                   // @func0000000000000cc8
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, x8
	ccmp	x8, x1, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, x8
	ccmp	x8, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
