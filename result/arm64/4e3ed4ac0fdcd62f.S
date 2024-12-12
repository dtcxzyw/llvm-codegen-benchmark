func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w0, #9
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #1                          // =0x1
	cmp	w9, #1
	csinc	w0, w8, w0, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w9, w0, #3
	mov	w8, #4                          // =0x4
	cmp	w9, #4
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #1                          // =0x1
	cmp	w9, #1
	csinc	w0, w8, w0, ls
	ret
                                        // -- End function
