func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #43144                      // =0xa888
	and	w9, w0, #0xffff
	mov	w10, #22                        // =0x16
	cmp	w9, w8
	mov	w8, #14                         // =0xe
	csel	x8, x10, x8, eq
	cmp	w9, #129
	mov	w9, #18                         // =0x12
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #2                          // =0x2
	cmp	w9, #2048
	cinc	x8, x8, hs
	tst	w0, #0xff80
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
