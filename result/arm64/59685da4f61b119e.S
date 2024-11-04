func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	x2, #3
	mov	w8, #12                         // =0xc
	csel	x8, x1, x8, lt
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x2, #6
	mov	w8, #16                         // =0x10
	csel	x8, x1, x8, eq
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, xzr, eq
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
