func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, #4611686018427387904        // =0x4000000000000000
	lsl	x9, x0, #1
	cmp	x0, x8
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csinc	x0, x8, x9, ge
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	x0, #0
	csinc	x0, x8, x9, lt
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #11                         // =0xb
	cmp	x0, #5
	csinc	x0, x8, x9, ls
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	x0, #0
	csinc	x0, xzr, x8, eq
	ret
                                        // -- End function
