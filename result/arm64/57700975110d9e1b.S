func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x1, #1
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	and	x8, x2, #0x1f0
	cmp	x1, #23
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	cmp	x1, #23
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	cmp	x1, #23
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
