func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #0
	sub	w8, w8, #111
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w2, #0xfc
	cmp	w1, #0
	add	w8, w8, #20
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	cmp	w1, #0
	add	w8, w8, #8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
