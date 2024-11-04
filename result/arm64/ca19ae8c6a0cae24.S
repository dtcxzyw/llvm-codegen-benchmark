func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	orr	w8, w2, w8
	mov	w10, #32                        // =0x20
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w2, #0x4
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	mov	w10, #514                       // =0x202
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0x200
	tst	w1, #0x1
	mov	w9, #131072                     // =0x20000
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	mov	w10, #65536                     // =0x10000
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, #0x20
	tst	w0, #0x1
	mov	w9, #262144                     // =0x40000
	csel	w8, w8, w1, ne
	tst	w2, #0x1
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
