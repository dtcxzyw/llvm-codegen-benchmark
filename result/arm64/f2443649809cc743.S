func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #33                         // =0x21
	csinc	w8, w8, wzr, ne
	cmp	x1, #16, lsl #12                // =65536
	csel	w8, w0, w8, lo
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x1, #16
	tst	w2, #0x1
	mov	w9, #32                         // =0x20
	csel	w9, w9, wzr, ne
	cmp	x8, #0
	csel	w8, w0, w9, ne
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	csel	w8, w8, wzr, ne
	cmp	x1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x8
	ret
                                        // -- End function
