func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #2560                       // =0xa00
	csel	w9, w0, w1, lt
	cmp	w9, #2560
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	and	w0, w8, w8, asr #31
	ret
                                        // -- End function
