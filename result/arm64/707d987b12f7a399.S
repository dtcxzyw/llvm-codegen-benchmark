func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #2
	mov	w9, #255                        // =0xff
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #2
	mov	w9, #16777215                   // =0xffffff
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #4
	mov	w9, #3                          // =0x3
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #4
	mov	w9, #3                          // =0x3
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret
                                        // -- End function
