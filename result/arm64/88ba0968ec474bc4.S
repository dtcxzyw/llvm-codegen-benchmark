func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #3                          // =0x3
	cmp	w9, #120
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1116                       // =0x45c
	cmp	w9, #23
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
