func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x2
	mov	w9, #16                         // =0x10
	cinc	w8, w8, eq
	tst	w0, #0x1
	mov	w10, #48                        // =0x30
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-24                        // =0xffffffe8
	mov	w9, #2                          // =0x2
	and	w8, w1, w8
	cmp	w8, #8
	mov	w8, #72                         // =0x48
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
