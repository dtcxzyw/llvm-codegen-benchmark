func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sub	w8, w8, w1
	lsl	w8, w0, w8
	and	w0, w8, #0x7
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	sub	w8, w8, w1
	lsl	w8, w0, w8
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	sub	w8, w8, w1
	lsl	w8, w0, w8
	and	w0, w8, #0x3f
	ret
                                        // -- End function
