func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w1, lo
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w1, gt
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w1, lt
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w1, hi
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
