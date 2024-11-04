func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	add	w8, w8, w1
	add	w8, w8, #258
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003f1:                   // @func00000000000003f1
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	add	w8, w8, w1
	add	w8, w8, #258
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003f6:                   // @func00000000000003f6
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	add	w8, w8, w1
	add	w8, w8, #258
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
