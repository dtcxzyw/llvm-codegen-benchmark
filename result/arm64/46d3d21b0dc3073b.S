func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffff
	madd	x8, x1, x8, x0
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffff80
	madd	x8, x8, x1, x0
	add	x0, x8, #128
	ret
                                        // -- End function
