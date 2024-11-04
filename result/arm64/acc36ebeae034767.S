func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #274                        // =0x112
	movk	w9, #12274, lsl #16
	orr	w8, w8, w0
	cmp	w8, w9
	mov	w8, #-9                         // =0xfffffff7
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #33900                      // =0x846c
	orr	w8, w8, w0
	cmp	w8, w9
	mov	w8, #32768                      // =0x8000
	mov	w9, #1131                       // =0x46b
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
