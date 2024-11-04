func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w1, #0xf000
	mov	w8, #34603008                   // =0x2100000
	orr	w10, w0, #0x100000
	cmp	w9, #10, lsl #12                // =40960
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	orr	w9, w0, #0x2
	tst	w1, #0x100
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
