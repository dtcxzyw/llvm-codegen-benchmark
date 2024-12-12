func0000000000000a81:                   // @func0000000000000a81
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	madd	w8, w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a8a:                   // @func0000000000000a8a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	madd	w8, w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000aaa:                   // @func0000000000000aaa
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	madd	w8, w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000aa6:                   // @func0000000000000aa6
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	madd	w8, w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000aa1:                   // @func0000000000000aa1
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w0, #1
	ccmn	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	madd	w8, w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w0, #1
	ccmn	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	madd	w8, w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
