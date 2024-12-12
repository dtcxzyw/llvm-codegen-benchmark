func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #9223372036854775744        // =0x7fffffffffffffc0
	add	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #256                        // =0x100
	add	x8, x8, x0
	cmp	x8, #256
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
