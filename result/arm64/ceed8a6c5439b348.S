func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	tst	w0, #0x1
	csel	w9, w8, w1, ne
	subs	w9, w9, #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmp	w8, #63
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	csel	w9, w8, w1, ne
	sub	w10, w9, #1
	cmp	w9, #0
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
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
