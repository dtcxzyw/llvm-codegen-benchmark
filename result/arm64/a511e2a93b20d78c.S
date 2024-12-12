func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #3                          // =0x3
	cmp	w9, #3
	cinc	x8, x8, eq
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #5                          // =0x5
	cmp	w9, #60
	mov	w9, #7                          // =0x7
	csel	x8, x9, x8, eq
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
