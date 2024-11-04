func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	x2, #0xfffff800
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #1408
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
