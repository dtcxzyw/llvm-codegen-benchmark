func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #256                        // =0x100
	csel	w8, wzr, w8, ne
	cmp	x1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	csel	w8, wzr, w8, ne
	cmp	x1, #16, lsl #12                // =65536
	csel	w8, w8, w0, lo
	orr	w0, w8, #0x8
	ret
                                        // -- End function
