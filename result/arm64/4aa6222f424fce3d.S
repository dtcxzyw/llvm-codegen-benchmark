func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #1                          // =0x1
	mov	w10, #536936448                 // =0x20010000
	cinc	w9, w9, eq
	cmp	w8, w10
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #107                        // =0x6b
	mov	w10, #1131                      // =0x46b
	mov	w11, #33899                     // =0x846b
	csel	w9, w10, w9, ne
	cmp	w8, w11
	mov	w8, #32768                      // =0x8000
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
