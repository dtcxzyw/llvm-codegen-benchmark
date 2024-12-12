func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, xzr, x1, gt
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #24                         // =0x18
	csel	x9, xzr, x1, eq
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, xzr, x1, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, xzr, x1, gt
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	x8, #-72                        // =0xffffffffffffffb8
	csel	x8, x8, x1, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, xzr, lo
	add	x0, x0, x8
	ret
                                        // -- End function
