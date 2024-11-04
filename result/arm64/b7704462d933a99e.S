func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	add	x9, x1, #18
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x9, x0
	csel	x8, x8, x9, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	add	x9, x1, #4
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x9, x0
	csel	x8, x8, x9, lo
	add	x0, x8, #1
	ret
                                        // -- End function
