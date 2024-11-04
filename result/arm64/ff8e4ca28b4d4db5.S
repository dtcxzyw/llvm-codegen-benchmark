func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #688                        // =0x2b0
	cmp	x0, #0
	madd	x8, x2, x8, x1
	add	x8, x8, #464
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	x0, #0
	madd	x8, x2, x8, x1
	sub	x8, x8, #24
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
