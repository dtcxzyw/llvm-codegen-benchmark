func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #5
	cmp	x0, x1
	add	x8, x8, #16
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #184                        // =0xb8
	cmp	x0, x1
	madd	x8, x0, x8, x2
	add	x8, x8, #184
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	x0, x1
	madd	x8, x0, x8, x2
	add	x8, x8, #24
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
