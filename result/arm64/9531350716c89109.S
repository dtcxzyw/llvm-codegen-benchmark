func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #129                        // =0x81
	mov	w9, #131                        // =0x83
	csel	w8, w9, w8, ne
	cmp	w1, #1
	mov	w9, #128                        // =0x80
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, ne
	cmp	w1, #16
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
