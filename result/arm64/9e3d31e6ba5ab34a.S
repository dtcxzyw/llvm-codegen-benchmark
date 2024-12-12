func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w0, #0x7
	mov	w8, #16                         // =0x10
	eor	w9, w9, #0xf
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, #0xfffffffe
	add	w0, w8, #1
	ret
                                        // -- End function
