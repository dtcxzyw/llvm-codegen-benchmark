func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	csel	w9, w9, wzr, ne
	orr	w8, w8, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #208                        // =0xd0
	mov	w10, #192                       // =0xc0
	orr	w8, w8, w0
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	w9, w9, wzr, ne
	orr	w8, w8, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	mov	w10, #2                         // =0x2
	orr	w8, w8, w0
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	bfxil	w8, w2, #0, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
