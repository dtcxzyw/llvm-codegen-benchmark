func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	mov	w9, #-1                         // =0xffffffff
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	lsl	w0, w9, w8
	ret
                                        // -- End function
