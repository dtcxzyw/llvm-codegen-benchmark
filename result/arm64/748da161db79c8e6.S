func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #8192                       // =0x2000
	cset	w9, eq
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #6                          // =0x6
	cset	w9, ne
	tst	w9, w0
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #12
	mov	w8, #23                         // =0x17
	cset	w9, lo
	tst	w9, w0
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #2                          // =0x2
	cset	w9, gt
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #316                        // =0x13c
	cset	w9, lt
	tst	w9, w0
	mov	w9, #320                        // =0x140
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
