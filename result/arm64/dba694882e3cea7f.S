func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	lsl	x8, x2, #4
	cmp	x0, #3
	ccmp	x1, x8, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x0, x2, lsl #4
	ccmp	x1, #3, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	cmp	x0, x2, lsl #2
	ccmp	x1, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	cmp	x0, #0
	ccmp	x1, x8, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
