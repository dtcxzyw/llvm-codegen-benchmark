func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w2, w8
	csel	w8, w2, w8, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w2, w8
	csel	w8, w2, w8, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w2, w8
	csel	w8, w2, w8, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
