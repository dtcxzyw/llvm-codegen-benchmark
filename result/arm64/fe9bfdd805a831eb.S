func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #8192                       // =0x2000
	mov	w9, #4096                       // =0x1000
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #2048                       // =0x800
	csel	w8, w8, w9, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #66                         // =0x42
	mov	w9, #64510                      // =0xfbfe
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	movk	w9, #8447, lsl #16
	csel	w8, w8, w9, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
