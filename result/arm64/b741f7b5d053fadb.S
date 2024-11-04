func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	x0, x1
	madd	x8, x0, x8, x2
	csel	x8, x8, xzr, lo
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	x0, x1
	madd	x8, x0, x8, x2
	csel	x8, x8, xzr, lo
	add	x0, x8, #8
	ret
                                        // -- End function
