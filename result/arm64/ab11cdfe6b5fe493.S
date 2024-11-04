func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	w8, w8, wzr, ne
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	mov	w9, #45                         // =0x2d
	csel	w8, w9, w8, ne
	cmp	w0, #0
	mov	w9, #43                         // =0x2b
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w0, #224
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #43                         // =0x2b
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, ne
	cmp	w0, #0
	mov	w9, #45                         // =0x2d
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
