func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	x0, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	x0, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	x0, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	x0, #5
	csel	x8, x0, x8, hi
	lsl	x0, x8, #1
	ret
                                        // -- End function
