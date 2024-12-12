func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w1, #4
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	w8, w1, #30
	and	w9, w2, #0x1
	cmp	w8, #0
	csel	w8, w9, w0, eq
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w1, #1024, lsl #12              // =4194304
	csel	w8, w8, w0, lo
	orr	w0, w8, #0x4
	ret
                                        // -- End function
