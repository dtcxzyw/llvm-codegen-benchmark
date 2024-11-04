func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	sub	w9, w0, #1
	eor	w8, w9, w8
	sub	w0, w8, #272, lsl #12           // =1114112
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	sub	w9, w0, #1
	eor	w8, w9, w8
	sub	w0, w8, #272, lsl #12           // =1114112
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	add	w9, w0, #1
	eor	w8, w9, w8
	sub	w0, w8, #272, lsl #12           // =1114112
	ret
                                        // -- End function
