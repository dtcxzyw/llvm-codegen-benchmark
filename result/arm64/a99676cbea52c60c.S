func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	mov	w9, #95                         // =0x5f
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	w9, #8                          // =0x8
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
