func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmp	w0, #63
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	sub	w9, w0, #2
	cmp	w0, #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	sub	w9, w0, #8
	cmp	w0, w8
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	w8, #-1075                      // =0xfffffbcd
	sub	w9, w0, #1076
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	add	w9, w0, #8
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
