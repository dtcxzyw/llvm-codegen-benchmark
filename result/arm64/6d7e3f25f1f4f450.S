func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #1
	csel	w8, w8, w1, lt
	cmp	w0, #0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #125                        // =0x7d
	cmp	w1, #0
	mov	w9, #22                         // =0x16
	csel	w8, w8, w1, eq
	cmp	w0, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w1, #0
	csel	w8, w8, w1, eq
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
