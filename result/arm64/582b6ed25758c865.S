func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	cmp	x8, x0
	csel	x8, xzr, x0, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x2, x8, x1
	cmp	x8, x0
	csel	x8, xzr, x0, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x2, x8, x1
	cmp	x8, x0
	csel	x8, xzr, x0, eq
	add	x0, x8, #64
	ret
                                        // -- End function
