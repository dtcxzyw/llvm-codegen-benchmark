func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #24                         // =0x18
	csel	x8, xzr, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ge
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #24                         // =0x18
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ge
	sub	x0, x0, x8
	ret
                                        // -- End function
