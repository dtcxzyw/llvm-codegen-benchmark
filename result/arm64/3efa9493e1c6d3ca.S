func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	and	w9, w1, #0xff
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	tst	w0, #0x1
	mov	w9, #192                        // =0xc0
	and	w10, w1, #0xff
	csel	w8, w9, w8, ne
	orr	w0, w8, w10
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-256                       // =0xffffff00
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	bfxil	w0, w1, #0, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	and	w9, w1, #0xff
	csel	w8, wzr, w8, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
