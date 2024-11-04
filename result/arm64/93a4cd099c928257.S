func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmp	w0, #0
	madd	x8, x2, x8, x1
	add	x9, x8, #4
	add	x8, x8, #12
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	mov	w9, #-2147483645                // =0x80000003
	cmp	w0, w9
	add	x10, x8, #24
	add	x8, x8, #16
	csel	x0, x8, x10, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	cmp	w0, #0
	madd	x8, x2, x8, x1
	add	x9, x8, #72
	add	x8, x8, #80
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
