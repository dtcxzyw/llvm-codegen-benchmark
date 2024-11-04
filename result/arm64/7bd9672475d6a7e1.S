func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x8, x2, x8, x1
	cmp	x8, x0
	csel	x0, x0, xzr, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x8, x2, x8, x1
	cmp	x8, x0
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	csel	x0, x0, xzr, hi
	ret
                                        // -- End function
