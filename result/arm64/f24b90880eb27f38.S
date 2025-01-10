func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w2
	bic	w8, w0, w8
	lsl	w0, w8, w1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	and	w9, w1, #0x7
	lsl	w8, w8, w2
	bic	w8, w0, w8
	lsl	w0, w8, w9
	ret
                                        // -- End function
