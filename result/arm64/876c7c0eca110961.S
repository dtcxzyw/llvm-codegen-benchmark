func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	sub	w8, w1, w8, asr #1
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #4095
	cmp	w2, #0
	csel	w8, w8, w2, lt
	add	w8, w1, w8, asr #12
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, #15
	cmp	w2, #0
	csel	w8, w8, w2, lt
	add	w8, w1, w8, asr #4
	sub	w0, w8, w0
	ret
                                        // -- End function
