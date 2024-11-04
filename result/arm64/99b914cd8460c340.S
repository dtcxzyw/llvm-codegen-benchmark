func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	w9, w1, w0
	add	w9, w9, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w1, w0
	add	w9, w9, #2
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000511:                   // @func0000000000000511
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	w9, w1, w0
	sub	w9, w9, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000516:                   // @func0000000000000516
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w9, w1, w0
	add	w9, w9, #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000406:                   // @func0000000000000406
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w9, w1, w0
	add	w9, w9, #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000506:                   // @func0000000000000506
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w9, w1, w0
	add	w9, w9, #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w9, w1, w0
	add	w9, w9, #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
