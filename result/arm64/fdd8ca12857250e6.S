func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxth
	add	x0, x8, #32, lsl #12            // =131072
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	and	x8, x1, #0x10
	sub	x8, x0, x8
	add	x0, x8, #64
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	and	x8, x1, #0x3
	sub	x8, x0, x8
	add	x0, x8, #680
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	and	x8, x1, #0x7f
	sub	x8, x0, x8
	add	x0, x8, #128
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	sub	x0, x0, x8
	ret
                                        // -- End function
