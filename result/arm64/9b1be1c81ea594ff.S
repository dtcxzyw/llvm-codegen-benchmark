func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x1, #1
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	add	w8, w2, #120
	cmp	x1, #2
	mov	w9, #56                         // =0x38
	and	x8, x8, #0xfffffff8
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	add	w9, w2, #3
	cmp	x1, x8
	csinc	x8, x9, xzr, ne
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	add	w9, w2, #3
	cmp	x1, x8
	csinc	x8, x9, xzr, ne
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
