func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	and	w8, w8, #0xfffffffe
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, lt
	and	w8, w8, #0xfffffffc
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, lt
	and	w8, w8, #0xfffffffc
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
