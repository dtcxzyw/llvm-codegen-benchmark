func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	add	w8, w2, w8
	sub	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001d6:                   // @func00000000000001d6
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	add	w8, w2, w8
	add	w8, w8, #1
	cmp	w8, #9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	add	w8, w2, w8
	add	w8, w8, #348
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w0, w8
	sub	w8, w8, #1
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
