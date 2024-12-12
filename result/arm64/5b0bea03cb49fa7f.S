func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	eor	w9, w0, #0xf
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, #0xfffffffe
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	eor	w9, w0, #0x80000000
	sub	w0, w8, w9
	ret
                                        // -- End function
