func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	lsr	w8, w8, #5
	and	w8, w8, #0x7e
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	mov	w0, #128                        // =0x80
	bfxil	w0, w8, #6, #6
	ret
                                        // -- End function
