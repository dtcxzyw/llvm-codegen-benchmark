func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, eq
	sub	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	x8, #1125899906809856           // =0x3ffffffff8000
	movk	x8, #42182, lsl #16
	movk	x8, #36222, lsl #32
	cmp	x1, x8
	cset	w8, lo
	sub	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
