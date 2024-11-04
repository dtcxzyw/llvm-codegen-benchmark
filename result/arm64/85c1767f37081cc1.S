func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43144                      // =0xa888
	mov	w9, #22                         // =0x16
	cmp	w8, w1, uxth
	mov	w8, #14                         // =0xe
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	mov	w9, #18                         // =0x12
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #2                          // =0x2
	cmp	w9, #2048
	cinc	x8, x8, hs
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
