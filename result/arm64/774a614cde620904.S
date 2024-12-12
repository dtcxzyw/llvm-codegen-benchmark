func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w1, #0
	mov	w9, #1                          // =0x1
	csel	w8, w8, w1, lt
	asr	w8, w8, #3
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	mov	w9, #-1                         // =0xffffffff
	asr	w8, w8, #1
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	mov	w9, #1                          // =0x1
	asr	w8, w8, #1
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
