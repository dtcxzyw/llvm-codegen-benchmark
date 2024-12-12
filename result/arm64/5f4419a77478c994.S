func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000007aa:                   // @func00000000000007aa
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	cmp	w8, #15
	cset	w0, lo
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	cmp	w8, #254
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	cmp	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
