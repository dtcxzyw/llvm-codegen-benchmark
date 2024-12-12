func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	bic	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	bic	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	bic	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	bic	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
