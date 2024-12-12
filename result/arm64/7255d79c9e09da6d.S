func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w0, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w0, w8
	lsr	w0, w8, #6
	ret
                                        // -- End function
