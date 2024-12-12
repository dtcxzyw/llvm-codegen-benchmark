func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	madd	w8, w0, w1, w2
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	madd	w8, w0, w1, w2
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000004a6:                   // @func00000000000004a6
// %bb.0:                               // %entry
	madd	w8, w0, w1, w2
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	madd	w8, w0, w1, w2
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	madd	w8, w0, w1, w2
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	madd	w8, w0, w1, w2
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
