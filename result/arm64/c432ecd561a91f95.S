func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #32
	add	x8, x0, #3
	csinc	x0, x8, x0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-46880                     // =0xffffffffffff48e0
	cmp	x8, #0
	mov	x8, #-22944                     // =0xffffffffffffa660
	movk	x8, #65532, lsl #16
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #16                         // =0x10
	cmp	x8, #0
	mov	w8, #8                          // =0x8
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
