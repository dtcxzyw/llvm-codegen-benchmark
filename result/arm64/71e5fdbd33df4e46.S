func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w2
	lsl	w8, w1, w8
	and	w8, w8, #0xfe
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sub	w8, w8, w2
	lsl	w8, w1, w8
	and	w8, w8, #0x7f
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #150                        // =0x96
	sub	w8, w8, w2
	lsl	w8, w1, w8
	and	w8, w8, #0x7fe000
	orr	w0, w8, w0
	ret
                                        // -- End function
