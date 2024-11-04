func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x8
	cinc	x8, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w9, w1, #10, #6
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmp	w9, #54
	mov	x9, #-4                         // =0xfffffffffffffffc
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
