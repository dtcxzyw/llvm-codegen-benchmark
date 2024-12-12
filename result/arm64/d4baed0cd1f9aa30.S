func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	sub	w8, w8, w0
	and	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w9, w1, #1
	mov	w8, #16                         // =0x10
	sub	w9, w9, w0
	cmp	w9, #16
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
