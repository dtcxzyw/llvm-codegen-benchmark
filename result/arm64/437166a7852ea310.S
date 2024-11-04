func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #61                         // =0x3d
	and	w8, w2, w8
	cmp	w8, #4
	cset	w8, ne
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x3fffe
	cset	w8, ne
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffff
	cmp	w8, #32, lsl #12                // =131072
	cset	w8, ls
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
