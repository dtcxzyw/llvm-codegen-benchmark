func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #16, lsl #12                // =65536
	mov	w9, #24                         // =0x18
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #4, lsl #12                 // =16384
	mov	w9, #-126                       // =0xffffff82
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w0, #0
	mov	w9, #63                         // =0x3f
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
