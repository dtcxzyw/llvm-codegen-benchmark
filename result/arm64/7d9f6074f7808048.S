func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #64                         // =0x40
	tst	w2, #0x1
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	mov	w10, #-75                       // =0xffffffb5
	csel	w8, w9, w8, ne
	and	w9, w0, w10
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	mov	w9, #64510                      // =0xfbfe
	tst	w2, #0x1
	movk	w8, #58111, lsl #16
	movk	w9, #57599, lsl #16
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	and	w9, w0, #0x3fc
	csel	w8, wzr, w8, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
