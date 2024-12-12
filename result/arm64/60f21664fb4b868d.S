func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	mov	w9, #65519                      // =0xffef
	lsl	w8, w8, w0
	movk	w9, #255, lsl #16
	bic	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #49135                      // =0xbfef
	lsl	w8, w8, w0
	bic	w0, w9, w8
	ret
                                        // -- End function
