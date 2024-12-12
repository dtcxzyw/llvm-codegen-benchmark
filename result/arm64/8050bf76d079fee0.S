func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #32
	ccmp	w0, #2, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	mul	w8, w1, w2
	and	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
