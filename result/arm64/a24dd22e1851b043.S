func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmp	w8, #63
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmp	w8, #63
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	csel	w8, w8, w1, ne
	movk	w9, #32768, lsl #16
	sub	w10, w8, #2
	cmp	w8, w9
	mov	w8, #-2147483648                // =0x80000000
	csel	w0, w8, w10, lt
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	subs	w8, w8, #9
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
