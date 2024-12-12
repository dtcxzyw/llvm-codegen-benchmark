func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #16                         // =0x10
	cmp	w8, #16
	csel	w8, w8, w9, lt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #256                        // =0x100
	cmp	w8, #256
	csel	w8, w8, w9, lt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
