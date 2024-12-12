func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	mov	w9, #2                          // =0x2
	cmp	x8, #2
	csel	x8, x8, x9, gt
	add	x9, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	add	x9, x1, #2
	cmp	x8, x9
	csel	x8, x8, x9, gt
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	add	x9, x1, #2
	cmp	x8, x9
	csel	x8, x8, x9, gt
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	mov	w9, #2                          // =0x2
	cmp	x8, #2
	csel	x8, x8, x9, gt
	add	x9, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	add	x9, x1, #2
	cmp	x8, x9
	csel	x8, x8, x9, gt
	add	x0, x8, x0
	ret
                                        // -- End function
