func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	cmp	w0, #4
	umaddl	x8, w0, w8, x1
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #240                        // =0xf0
	cmp	w0, #33
	umaddl	x8, w0, w8, x1
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
