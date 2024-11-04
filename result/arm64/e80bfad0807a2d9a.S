func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w1, #0x1
	mov	w9, #7                          // =0x7
	mov	w10, #6                         // =0x6
	mov	w11, #4                         // =0x4
	csel	w8, w9, w8, ne
	csel	w9, w11, w10, ne
	tst	w0, #0xff
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #26731                      // =0x686b
	and	w9, w0, #0xff
	tst	w1, #0x1
	mov	w10, #26727                     // =0x6867
	mov	w11, #26821                     // =0x68c5
	mov	w12, #26817                     // =0x68c1
	csel	w8, w10, w8, ne
	csel	w10, w12, w11, ne
	cmp	w9, #5
	csel	w0, w10, w8, lo
	ret
                                        // -- End function
