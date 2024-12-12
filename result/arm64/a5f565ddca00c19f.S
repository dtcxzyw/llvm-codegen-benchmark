func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #56                         // =0x38
	mov	w9, w1
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w1
	and	x0, x8, x0, asr #63
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, w1
	and	x0, x8, x0, asr #63
	ret
                                        // -- End function
