func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0xffff
	mov	w8, #32                         // =0x20
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w1, #0xffff
	mov	w8, #28                         // =0x1c
	cset	w9, ne
	orr	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #8                          // =0x8
	cmp	w9, #21
	cset	w9, lo
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #13                         // =0xd
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
