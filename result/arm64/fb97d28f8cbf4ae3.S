func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	negs	w9, w8
	and	w8, w8, #0x3
	and	w9, w9, #0x3
	csneg	w0, w8, w9, mi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #4095
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w8, w0, w8, asr #12
	negs	w9, w8
	and	w8, w8, #0xfff
	and	w9, w9, #0xfff
	csneg	w0, w8, w9, mi
	ret
                                        // -- End function
