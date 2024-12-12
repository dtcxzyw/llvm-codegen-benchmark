func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #7
	cmp	w0, #0
	mov	w9, #1                          // =0x1
	csel	w8, w8, w0, lt
	asr	w8, w8, #3
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #31
	cmp	w0, #0
	csel	w8, w8, w0, lt
	orr	w0, w8, #0x1f
	ret
                                        // -- End function
