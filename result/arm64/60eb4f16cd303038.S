func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x1, w2, uxtw
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w9, w1
	cmp	x1, w2, uxtw
	mov	w8, #24                         // =0x18
	csel	x9, xzr, x9, eq
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x1, w2, uxtw
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x1, w2, uxtw
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
