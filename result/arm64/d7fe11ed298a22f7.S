func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	asr	x8, x0, #63
	neg	w9, w1
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #387                        // =0x183
	cmp	x0, #0
	sub	w9, w8, w1
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x0, #8
	sub	w8, w8, w1
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x0, #0
	sub	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsr	x9, x0, #56
	mov	w8, #8                          // =0x8
	sub	w8, w8, w1
	cmp	x9, #0
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #29                         // =0x1d
	cmp	x0, #8
	sub	w8, w8, w1
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
