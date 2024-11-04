func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	cmp	w1, #0
	asr	w8, w8, #1
	sub	w8, w8, #1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	cmp	w1, #0
	asr	w8, w8, #1
	csinc	w0, w0, w8, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	cmp	w1, #0
	asr	w8, w8, #1
	csinc	w0, w0, w8, le
	ret
                                        // -- End function
