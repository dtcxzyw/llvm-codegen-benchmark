func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, #4
	csinc	w0, wzr, w0, ge
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w9, w0, #10
	mov	w8, #5                          // =0x5
	cmp	w9, #20
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w0, #3
	mov	w8, #3                          // =0x3
	cmp	w9, #4
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, #1
	lsr	w8, w8, #8
	cmp	w8, #254
	csinc	w0, wzr, w0, ls
	ret
                                        // -- End function
