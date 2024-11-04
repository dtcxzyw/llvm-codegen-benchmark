func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	x0, x1
	madd	x8, x0, x8, x2
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, x1
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
