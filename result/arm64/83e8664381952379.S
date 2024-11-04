func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	madd	w8, w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	madd	w8, w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000055a:                   // @func000000000000055a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	madd	w8, w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000556:                   // @func0000000000000556
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	madd	w8, w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000551:                   // @func0000000000000551
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w0, #1
	ccmn	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	madd	w8, w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
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
