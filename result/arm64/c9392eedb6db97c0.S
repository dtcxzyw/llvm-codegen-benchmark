func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w1, #0x1
	orr	w9, w0, #0x30
	cinc	w8, w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1022                       // =0x3fe
	tst	w1, #0x1
	mov	w9, #1020                       // =0x3fc
	mov	w10, #98                        // =0x62
	csel	w8, w9, w8, ne
	orr	w9, w0, w10
	and	w0, w9, w8
	ret
                                        // -- End function
