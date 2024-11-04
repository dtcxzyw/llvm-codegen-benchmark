func000000000000061a:                   // @func000000000000061a
// %bb.0:                               // %entry
	cmp	w2, #511
	lsr	w8, w1, #9
	cset	w9, ne
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	cmp	w2, #0
	lsr	w8, w1, #3
	cset	w9, eq
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	cmp	w2, #0
	lsr	w8, w1, #3
	cset	w9, eq
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000419:                   // @func0000000000000419
// %bb.0:                               // %entry
	cmp	w2, #3
	lsr	w8, w1, #18
	cset	w9, hi
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000414:                   // @func0000000000000414
// %bb.0:                               // %entry
	cmp	w2, #3
	lsr	w8, w1, #18
	cset	w9, hi
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	cmp	w2, #0
	lsr	w8, w1, #1
	cset	w9, ne
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
