func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	mov	x9, #4611686018427387903        // =0x3fffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #1
	ret
                                        // -- End function
