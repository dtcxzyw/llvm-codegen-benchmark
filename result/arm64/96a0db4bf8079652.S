func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #16                         // =0x10
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #24                         // =0x18
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
