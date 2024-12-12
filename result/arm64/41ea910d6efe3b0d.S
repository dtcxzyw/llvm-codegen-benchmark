func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	sub	x8, x1, w8, uxtw #4
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfx	x8, x2, #32, #29
	mov	w9, #12                         // =0xc
	neg	x8, x8
	smaddl	x8, w8, w9, x1
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ubfx	x8, x2, #2, #3
	sub	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
