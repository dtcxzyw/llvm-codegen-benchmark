func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #63                         // =0x3f
	cmp	w9, #63
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #16                         // =0x10
	cmp	w9, #16
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w0, w8, w8, asr #31
	ret
                                        // -- End function
