func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	csel	w8, w8, w0, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w0, #1
	csel	w8, w8, w0, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w0, #1
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w0, #1
	csel	w8, w8, w0, eq
	tst	w8, #0xf0000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w0, #1
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	csel	w8, w8, w0, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w8, #32
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w8, #32
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
