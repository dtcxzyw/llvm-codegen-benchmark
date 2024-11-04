func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	csel	w0, w9, w8, ne
	bfxil	w0, w1, #0, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	tst	w0, #0x1
	mov	w9, #-16                        // =0xfffffff0
	csel	w0, w9, w8, ne
	bfxil	w0, w1, #0, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w2, #8
	tst	w0, #0x1
	and	w9, w1, #0xffff00ff
	csel	w8, wzr, w8, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #8
	tst	w0, #0x1
	mov	w9, #65280                      // =0xff00
	csel	w0, w9, w8, ne
	bfxil	w0, w1, #0, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w2, #20
	tst	w1, #0x1
	mov	w9, #134217728                  // =0x8000000
	mov	w10, #-141557761                // =0xf78fffff
	csel	w8, w9, w8, ne
	and	w9, w0, w10
	orr	w0, w9, w8
	ret
                                        // -- End function
