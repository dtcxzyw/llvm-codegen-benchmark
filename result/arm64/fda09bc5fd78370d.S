func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umaddl	x8, w2, w8, x0
	cmp	x8, x1
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	cmp	x8, x1
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #1
	cmp	x8, x1
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
