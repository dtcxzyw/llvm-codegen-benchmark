func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #3                          // =0x3
	cmp	w9, #3
	csel	w8, w9, w8, gt
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w0, #5
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	add	w0, w8, #1
	ret
                                        // -- End function
