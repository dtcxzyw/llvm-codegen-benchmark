func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	sub	w8, w2, #1
	csel	w9, w0, w1, lo
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w0, w1
	add	w8, w2, #2
	csel	w9, w0, w1, lo
	cmp	w9, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w1
	sub	w8, w2, #1
	csel	w9, w0, w1, lo
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w0, w1
	add	w8, w2, #1
	csel	w9, w0, w1, lo
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
