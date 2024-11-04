func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #281474976710656            // =0x1000000000000
	cmp	x1, x0
	add	x8, x1, x8
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	add	x8, x1, #244, lsl #12           // =999424
	cmp	x1, x0
	add	x8, x8, #576
	csel	x8, x8, x1, lt
	sub	x0, x8, x0
	ret
                                        // -- End function
