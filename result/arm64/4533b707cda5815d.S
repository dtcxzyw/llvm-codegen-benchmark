func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w9, w0, #59
	mov	w8, #64                         // =0x40
	and	w9, w9, #0x3f
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w9, w0, #3
	mov	w8, #64                         // =0x40
	and	w9, w9, #0x3f
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #64                         // =0x40
	and	w9, w9, #0x3f
	sub	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #56                         // =0x38
	and	w9, w9, #0xf8
	sub	w0, w8, w9
	ret
                                        // -- End function
