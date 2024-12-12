func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4611686018427387904        // =0x4000000000000000
	lsr	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	lsr	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	lsr	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
