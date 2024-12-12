func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #1
	ccmp	x8, x0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #2, ge
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000566:                   // @func0000000000000566
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
