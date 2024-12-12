func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umaddl	x8, w2, w8, x0
	cmp	x1, x8
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	cmp	x1, x8
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #1
	cmp	x1, x8
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
