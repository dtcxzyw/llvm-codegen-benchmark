func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w2
	bic	w9, w1, w8
	and	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4092                       // =0xffc
	lsl	w8, w8, w2
	bic	w9, w1, w8
	and	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w2
	bic	w9, w0, w8
	and	w8, w8, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
