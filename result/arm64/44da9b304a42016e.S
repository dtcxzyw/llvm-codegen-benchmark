func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, lt
	and	w9, w0, #0x1
	add	w0, w9, w8, asr #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w1, #4
	cmp	w8, #0
	csinc	w8, w9, w1, lt
	and	w9, w0, #0x1
	add	w0, w9, w8, asr #2
	ret
                                        // -- End function
