func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-1114112                   // =0xffef0000
	sub	w9, w0, #272, lsl #12           // =1114112
	orr	w8, w8, #0xe000
	cmp	w9, w8
	cset	w8, lo
	tst	w8, w1
	mov	w8, #65533                      // =0xfffd
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w0, #4
	mov	w8, #13                         // =0xd
	cmp	w9, #11
	cset	w9, lo
	tst	w9, w1
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
