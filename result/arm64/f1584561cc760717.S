func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #64                         // =0x40
	cmp	w9, #64
	csel	w8, w9, w8, gt
	add	w0, w8, #57
	ret
                                        // -- End function
