func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #33900                      // =0x846c
	orr	w8, w0, w8, lsl #8
	cmp	w8, w9
	mov	w8, #32768                      // =0x8000
	mov	w9, #1131                       // =0x46b
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #65472                      // =0xffc0
	orr	w9, w0, w9, lsl #8
	cmp	w9, #3121
	mov	w9, #8388352                    // =0x7fff00
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
