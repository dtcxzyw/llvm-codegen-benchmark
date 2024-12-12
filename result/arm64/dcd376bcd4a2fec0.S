func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	tst	w2, #0x1
	csinc	w8, w1, wzr, eq
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w1, wzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w2, #0x7000
	cmp	w8, #2, lsl #12                 // =8192
	csel	w8, w1, wzr, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	csel	w8, w1, w8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	csel	w8, w1, w8, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	csel	w8, w1, w8, eq
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	tst	w2, #0x1
	csinc	w8, w1, wzr, eq
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	tst	w2, #0x100
	mov	w8, #9                          // =0x9
	csel	w8, w1, w8, eq
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
