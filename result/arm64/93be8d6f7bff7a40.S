func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #128                        // =0x80
	mov	w10, #144                       // =0x90
	csel	w9, w10, w9, ne
	cmp	w8, #8
	mov	w8, #160                        // =0xa0
	csel	w8, w8, w9, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #2                          // =0x2
	mov	w10, #9                         // =0x9
	csel	w9, w10, w9, ne
	cmp	w8, #8
	mov	w8, #7                          // =0x7
	csel	w8, w8, w9, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
