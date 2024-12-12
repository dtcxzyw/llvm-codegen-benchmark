func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	madd	w8, w1, w2, w8
	sxtw	x8, w8
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	madd	w8, w1, w2, w8
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	madd	w8, w1, w2, w8
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	madd	w8, w1, w2, w8
	sxtw	x8, w8
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
