func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0xffff
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #1
	mov	w8, #3                          // =0x3
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #266                        // =0x10a
	cmp	w8, #760
	mov	w8, #256                        // =0x100
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xff00
	mov	w8, #16                         // =0x10
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
