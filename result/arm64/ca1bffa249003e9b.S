func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmp	x0, #0
	madd	x8, x1, x8, x0
	csel	x8, xzr, x8, eq
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #6
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	sub	x0, x8, #3
	ret
                                        // -- End function
