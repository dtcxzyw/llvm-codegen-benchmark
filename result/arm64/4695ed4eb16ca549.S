func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x9, x8, #31
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	w8, #30                         // =0x1e
	cmp	x9, #0
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
