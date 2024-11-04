func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1115                       // =0x45b
	tst	w1, #0x1
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
