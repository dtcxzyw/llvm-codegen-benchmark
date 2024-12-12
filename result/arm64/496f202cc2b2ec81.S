func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w2, #0x1
	mov	w9, #8                          // =0x8
	mov	w10, #4                         // =0x4
	csel	w9, w10, w9, ne
	cmp	w8, #2
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #37                         // =0x25
	mov	w9, #41                         // =0x29
	csel	w8, w9, w8, ne
	tst	w1, #0xfffe
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w2, #0x1
	mov	w9, #256                        // =0x100
	mov	w10, #266                       // =0x10a
	csel	w9, w10, w9, ne
	cmp	w8, #829
	csel	w0, w0, w9, hi
	ret
                                        // -- End function
