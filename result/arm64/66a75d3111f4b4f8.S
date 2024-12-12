func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	x8, x8, #0xf000
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, x2
	mov	x9, #-291                       // =0xfffffffffffffedd
	and	x8, x8, x9
	orr	x0, x0, x8
	ret
                                        // -- End function
