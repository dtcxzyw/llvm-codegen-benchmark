func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w9, #274                        // =0x112
	orr	w8, w1, w2
	movk	w9, #12274, lsl #16
	cmp	w8, w9
	mov	w8, #-9                         // =0xfffffff7
	mov	w9, #-7                         // =0xfffffff9
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #22                         // =0x16
	cmp	w8, #0
	mov	w8, #26                         // =0x1a
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #1131                       // =0x46b
	cmp	w8, #1239
	mov	w8, #107                        // =0x6b
	csel	w8, w9, w8, gt
	tst	w0, #0x1
	mov	w9, #32768                      // =0x8000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
