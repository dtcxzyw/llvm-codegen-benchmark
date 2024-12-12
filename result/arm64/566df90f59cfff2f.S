func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x2, #0x1
	csel	w8, w0, w1, eq
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	x2, #0x1
	csel	w8, w1, w0, eq
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x2, #0x1
	csel	w8, w1, w0, eq
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	tst	x2, #0x1
	csel	w8, w1, w0, eq
	cmp	w8, #64, lsl #12                // =262144
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x2, #0x200
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	x2, #0x100000000
	csel	w8, w0, w1, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	x2, #0x1
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	x2, #0x100000000
	mov	w9, #1717986918                 // =0x66666666
	csel	w8, w0, w1, eq
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	tst	x2, #0x7f0000
	csel	w8, w0, w1, eq
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
