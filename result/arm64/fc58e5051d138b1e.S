func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xe0
	orr	w8, w8, w1, lsl #3
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x38
	orr	w8, w8, w1, lsl #11
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	orr	w8, w8, w1, lsl #15
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	and	w8, w2, w8
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0
	ret
                                        // -- End function
