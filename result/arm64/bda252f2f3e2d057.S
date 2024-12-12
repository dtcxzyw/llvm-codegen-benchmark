func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	w9, #10000                      // =0x2710
	mov	x10, #30                        // =0x1e
	cmp	x8, x9
	csel	x8, x8, x9, lt
	mov	w9, #26                         // =0x1a
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	w9, #10000                      // =0x2710
	mov	x10, #30                        // =0x1e
	cmp	x8, x9
	csel	x8, x8, x9, lt
	mov	w9, #26                         // =0x1a
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
