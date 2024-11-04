func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w1, #1
	cmp	x0, #7
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w1, #1
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, #8
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #32                         // =0x20
	add	w10, w1, #1
	cmp	x9, #0
	csel	x0, x8, x10, eq
	ret
                                        // -- End function
