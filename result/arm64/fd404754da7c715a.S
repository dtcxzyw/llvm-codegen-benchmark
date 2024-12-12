func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64768                      // =0xfd00
	mov	w9, #65537                      // =0x10001
	add	w8, w1, w8
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #65408                      // =0xff80
	mov	w9, #-1                         // =0xffffffff
	add	w8, w1, w8
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret
                                        // -- End function
