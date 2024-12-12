func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w2, #0xe
	add	w9, w1, #55
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w2, #0x4000000
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
