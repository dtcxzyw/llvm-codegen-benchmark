func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, #17
	sub	x9, x0, #16
	cmp	x8, #4
	csel	x0, x9, xzr, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x0, #7
	sub	x9, x0, #6
	cmp	x8, #7
	csel	x0, x9, xzr, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	mov	x9, #9223372036854775804        // =0x7ffffffffffffffc
	movk	x8, #32767, lsl #48
	add	x9, x0, x9
	add	x8, x0, x8
	cmp	x8, #2
	csel	x0, x9, xzr, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	sub	x8, x0, #3
	add	x9, x0, #62
	cmp	x8, #5
	csel	x0, x9, xzr, lo
	ret
                                        // -- End function
