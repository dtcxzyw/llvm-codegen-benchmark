func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #4                          // =0x4
	lsl	w8, w8, w0
	cmp	w8, #4
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #32                         // =0x20
	lsl	w8, w8, w0
	cmp	w8, #32
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
