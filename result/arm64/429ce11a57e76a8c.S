func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	add	w9, w0, #13
	mov	w8, #64                         // =0x40
	and	w9, w9, #0x3f
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w0, #0xfffffffe
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #64                         // =0x40
	and	w9, w9, #0x3f
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #16368                      // =0x3ff0
	and	w9, w9, #0xfffffff0
	sub	w0, w8, w9
	ret
                                        // -- End function
