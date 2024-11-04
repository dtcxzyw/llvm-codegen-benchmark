func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #4611686018427387902        // =0x3ffffffffffffffe
	cmp	x8, x9
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x9, #-1486618625                // =0xffffffffa763ffff
	add	x8, x1, x2
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	cmp	x8, x9
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	adds	x8, x1, x2
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x9, x8, #32
	cmp	x9, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
