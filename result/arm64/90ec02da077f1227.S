func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	w8, #24                         // =0x18
	cmp	w1, #7
	add	w9, w9, #16
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	lsl	w9, w0, #6
	mov	w8, #63                         // =0x3f
	cmp	w1, #7
	sub	w9, w9, #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #-30                        // =0xffffffe2
	cmp	w1, #2
	sub	w9, w9, #30
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
