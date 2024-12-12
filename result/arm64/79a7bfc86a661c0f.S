func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	w9, #-1                         // =0xffffffff
	madd	x8, x1, x8, x2
	cmp	x0, x9
	add	x8, x8, #8
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	x0, #2
	madd	x8, x1, x8, x2
	add	x8, x8, #440
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #240                        // =0xf0
	cmp	x0, #0
	madd	x8, x1, x8, x2
	add	x8, x8, #304
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
