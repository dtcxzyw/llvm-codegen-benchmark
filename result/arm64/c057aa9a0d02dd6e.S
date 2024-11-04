func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w2, #0x1
	mov	w9, #-2065                      // =0xfffff7ef
	csel	w8, w8, wzr, ne
	and	w9, w1, w9
	tst	w0, #0x1
	mov	w10, #2048                      // =0x800
	orr	w8, w9, w8
	csel	w9, w10, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	and	w8, w2, #0xff
	csel	w9, wzr, w9, ne
	tst	w0, #0x1
	mov	w10, #32                        // =0x20
	orr	w8, w9, w8
	csel	w9, wzr, w10, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #16384                      // =0x4000
	and	w9, w2, #0x3000
	csel	w10, w8, wzr, ne
	tst	w0, #0x1
	orr	w9, w10, w9
	csel	w8, wzr, w8, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	mov	w9, #1040                       // =0x410
	tst	w2, #0x1
	and	w10, w1, #0xffffffe1
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	mov	w11, #8                         // =0x8
	orr	w8, w10, w8
	csel	w9, w11, w9, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
