func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x9, x1, #1
	mov	w8, #2                          // =0x2
	cmp	x0, x9
	mov	w9, #5                          // =0x5
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #16                         // =0x10
	cmp	x0, x9
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w8, lo
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
