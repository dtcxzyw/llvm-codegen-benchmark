func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x2, #16
	lsl	x9, x0, #1
	cmp	x8, x1
	mov	w8, #30                         // =0x1e
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	add	x8, x2, #16
	lsl	x9, x0, #1
	cmp	x8, x1
	mov	w8, #6                          // =0x6
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x2, #88
	lsl	x9, x0, #1
	cmp	x8, x1
	mov	w8, #30                         // =0x1e
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
