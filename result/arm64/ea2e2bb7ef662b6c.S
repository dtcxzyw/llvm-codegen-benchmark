func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmn	w2, #1
	mov	w9, #1                          // =0x1
	csel	w8, w0, w1, eq
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w9, #18                         // =0x12
	csel	w8, w0, w1, eq
	orr	w0, w9, w8, lsl #16
	ret
                                        // -- End function
