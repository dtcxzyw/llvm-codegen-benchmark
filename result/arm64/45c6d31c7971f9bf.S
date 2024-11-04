func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsl	w8, w2, #9
	tst	w1, #0x1
	mov	w9, #33554432                   // =0x2000000
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	lsl	w8, w2, #9
	tst	w1, #0x1
	mov	w9, #33554432                   // =0x2000000
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	lsl	w8, w2, #6
	tst	w1, #0x1
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	w8, w2, #6
	tst	w1, #0x1
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
