func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	add	w8, w8, #14
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, #64
	csel	w8, w0, w8, gt
	sub	w8, w8, #1
	lsr	w0, w8, #6
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	add	w8, w8, #3
	lsr	w0, w8, #2
	ret
                                        // -- End function
