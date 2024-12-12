func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w0, #1
	lsl	w8, w8, w1
	bic	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	mov	w9, #2147483632                 // =0x7ffffff0
	lsl	w8, w8, w1
	add	w9, w0, w9
	bic	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	mov	w9, #2147483632                 // =0x7ffffff0
	lsl	w8, w8, w1
	add	w9, w0, w9
	bic	w0, w9, w8
	ret
                                        // -- End function
