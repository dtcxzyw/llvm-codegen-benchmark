func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x4
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #822083584                  // =0x31000000
	mov	w9, #805306368                  // =0x30000000
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x4000000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	mov	w9, #64510                      // =0xfbfe
	tst	w2, #0x1
	movk	w8, #8447, lsl #16
	movk	w9, #57599, lsl #16
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
