func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x0, #0
	ccmp	x8, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x0, #2
	ccmp	x8, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x0, x1, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
