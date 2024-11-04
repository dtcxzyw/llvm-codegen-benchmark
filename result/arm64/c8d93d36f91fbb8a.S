func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x0, #0x3
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	cmn	x0, #13
	csinv	x0, x8, x0, lo
	ret
                                        // -- End function
