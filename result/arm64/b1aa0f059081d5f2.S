func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #3                          // =0x3
	cinc	w8, w8, ne
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	mov	w8, #-32768                     // =0xffff8000
	cinv	w8, w8, ne
	cmn	w1, #16, lsl #12                // =65536
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
