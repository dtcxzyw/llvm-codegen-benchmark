func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #33554432                   // =0x2000000
	csel	w8, w8, w2, ne
	cmp	w0, #12, lsl #12                // =49152
	orr	w9, w8, #0x100000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #11                         // =0xb
	csel	w8, w8, w2, ne
	cmp	w0, #128
	orr	w9, w8, #0x20
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1114112                    // =0x110000
	csel	w8, w8, w2, ne
	cmp	w0, #26
	orr	w9, w8, #0x20
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
