func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x0, #244, lsl #12           // =999424
	cmp	x0, #0
	add	x8, x8, #576
	csel	x8, x8, x0, lt
	scvtf	d0, x8
	ret
                                        // -- End function
