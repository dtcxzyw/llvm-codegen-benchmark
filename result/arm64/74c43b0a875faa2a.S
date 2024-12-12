func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x0, #0
	add	x8, x8, #16
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #4
	cmp	x0, #0
	add	x8, x8, #112
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	x0, #0
	madd	x8, x1, x8, x2
	add	x8, x8, #8
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
