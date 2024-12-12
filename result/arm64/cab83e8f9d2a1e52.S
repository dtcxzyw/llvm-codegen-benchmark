func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #24                         // =0x18
	cmp	w9, #24
	csel	w8, w9, w8, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w1, #1024
	mov	w8, #512                        // =0x200
	cmp	w9, #512
	csel	w8, w9, w8, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
