func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #64                         // =0x40
	sub	w8, w8, w0
	cmp	w8, #64
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	mov	w9, #3                          // =0x3
	sub	w8, w8, w0
	cmp	w8, #3
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
