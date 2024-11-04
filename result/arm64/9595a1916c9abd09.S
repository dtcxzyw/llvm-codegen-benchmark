func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1154                       // =0x482
	tst	w1, #0x10000
	mov	w9, #421                        // =0x1a5
	mov	w10, #1184                      // =0x4a0
	mov	w11, #456                       // =0x1c8
	csel	w8, w9, w8, eq
	csel	w9, w11, w10, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-34                        // =0xffffffde
	cmp	w9, #160
	mov	w9, #34                         // =0x22
	csel	w8, wzr, w8, hi
	csel	w9, w9, wzr, hi
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
