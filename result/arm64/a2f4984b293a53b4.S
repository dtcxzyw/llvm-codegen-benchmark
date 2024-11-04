func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	mov	w9, #26                         // =0x1a
	mov	x10, #30                        // =0x1e
	cmp	x0, x8
	csel	x8, x0, x8, lt
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	mov	w9, #26                         // =0x1a
	mov	x10, #30                        // =0x1e
	cmp	x0, x8
	csel	x8, x0, x8, lt
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
