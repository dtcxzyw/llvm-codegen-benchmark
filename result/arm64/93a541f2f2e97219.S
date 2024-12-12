func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w2, #24
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w2, #28
	tst	w1, #0x1
	mov	w9, #805306368                  // =0x30000000
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #10240                      // =0x2800
	lsl	w8, w8, #10
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #80                         // =0x50
	lsl	w8, w8, #2
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
