func0000000000000212:                   // @func0000000000000212
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x8, x9
	csel	x9, x8, x9, lo
	cmp	x0, x8
	csel	x8, x9, x0, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000353:                   // @func0000000000000353
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	mov	x9, #4611686018427387903        // =0x3fffffffffffffff
	cmp	x8, x9
	csel	x9, x8, x9, lo
	cmp	x0, x8
	csel	x8, x9, x0, lo
	add	x0, x8, #1
	ret
                                        // -- End function
