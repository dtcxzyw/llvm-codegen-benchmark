func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #9223372036854775744        // =0x7fffffffffffffc0
	add	x8, x8, x0
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x8, #63
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #-1                         // =0xffffffff
	add	x8, x8, x0
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x8, #8
	ret
                                        // -- End function
