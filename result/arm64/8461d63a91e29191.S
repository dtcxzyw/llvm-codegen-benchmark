func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #15                         // =0xf
	cmp	x9, #15
	csel	x8, x9, x8, lo
	mov	w9, #16                         // =0x10
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #65536                      // =0x10000
	cmp	x9, #16, lsl #12                // =65536
	csel	x8, x9, x8, lo
	neg	x0, x8
	ret
                                        // -- End function
