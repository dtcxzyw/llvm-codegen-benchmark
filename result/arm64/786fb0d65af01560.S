func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mov	w9, #15                         // =0xf
	bic	w8, w8, w0
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #1                          // =0x1
	bic	w8, w8, w0
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	mov	w9, #-1                         // =0xffffffff
	bic	w8, w8, w0
	lsl	w0, w9, w8
	ret
                                        // -- End function
