func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w1, #0
	csel	w8, w0, w8, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmn	w1, #2
	csinc	w8, w0, w2, lo
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	lsr	w8, w1, #27
	sub	w9, w2, #1
	cmp	w8, #0
	csel	w8, w0, w9, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w0, w2, eq
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w0, w2, eq
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w0, w2, eq
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w0, w2, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	sub	w8, w2, #111
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #30
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #3, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w2, #4
	cmp	w1, #0
	csel	w8, w0, w8, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmn	w1, #1
	csinc	w8, w0, w2, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	lsr	w8, w1, #27
	sub	w9, w2, #1
	cmp	w8, #0
	csel	w8, w0, w9, eq
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, #32
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000316:                   // @func0000000000000316
// %bb.0:                               // %entry
	add	w8, w2, #61
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #63
	cset	w0, lt
	ret
                                        // -- End function
