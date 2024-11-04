func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	w9, w0, #3
	mov	w8, #6                          // =0x6
	cmp	w9, #12
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, #270
	cmp	w8, #8
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w0, #192
	cmp	w8, #3
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, #1
	lsr	w8, w8, #8
	cmp	w8, #254
	csinc	w0, wzr, w0, ls
	ret
                                        // -- End function
