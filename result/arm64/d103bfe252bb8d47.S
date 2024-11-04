func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #4611686018427387904        // =0x4000000000000000
	lsl	x9, x0, #1
	cmp	x0, x8
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csinc	x0, x8, x9, ge
	ret
                                        // -- End function
