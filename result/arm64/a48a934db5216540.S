func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	add	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, #63
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	w8, #32                         // =0x20
	cmp	x9, #32
	csel	x8, x9, x8, lo
	sub	x0, x8, #1
	ret
                                        // -- End function
