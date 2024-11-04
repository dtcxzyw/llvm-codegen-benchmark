func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #274                        // =0x112
	orr	w8, w8, w0
	movk	w9, #12274, lsl #16
	cmp	w8, w9
	mov	w8, #-9                         // =0xfffffff7
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #33900                      // =0x846c
	orr	w8, w8, w0
	cmp	w8, w9
	mov	w8, #32768                      // =0x8000
	mov	w9, #1131                       // =0x46b
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
