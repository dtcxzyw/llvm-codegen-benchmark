func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w0, w1, uxtb
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #189                        // =0xbd
	cmp	w0, w1, uxtb
	mov	w9, #217                        // =0xd9
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
