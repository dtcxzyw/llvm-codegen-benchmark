func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	mov	w9, #1                          // =0x1
	bic	w8, w8, w1
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w1, #0x1f
	mov	w8, #1                          // =0x1
	eor	w9, w9, #0x7
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret
                                        // -- End function
