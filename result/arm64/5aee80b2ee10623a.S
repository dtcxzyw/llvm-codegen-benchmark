func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	x1, #256
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #16
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
