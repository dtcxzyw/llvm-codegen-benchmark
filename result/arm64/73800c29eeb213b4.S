func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #15                         // =0xf
	cmp	w8, #15
	csel	w8, w8, w9, lo
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #16960                      // =0x4240
	add	w8, w1, w2
	movk	w9, #15, lsl #16
	cmp	w8, w9
	csel	w8, w8, w9, lo
	tst	w0, #0x1
	mov	w9, #1000                       // =0x3e8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
