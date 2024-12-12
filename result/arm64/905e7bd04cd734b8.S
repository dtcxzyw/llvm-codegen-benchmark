func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, w2, asr #31
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, gt
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	cmp	w8, #16
	mov	w8, #1114111                    // =0x10ffff
	csel	w8, w8, w1, hi
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #256                        // =0x100
	csel	w8, w8, w1, eq
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, hi
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #7                          // =0x7
	csel	w8, w8, w1, eq
	sub	w0, w8, w0
	ret
                                        // -- End function
