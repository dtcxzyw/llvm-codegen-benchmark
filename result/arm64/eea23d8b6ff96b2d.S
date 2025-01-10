func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #31, lsl #12            // =126976
	add	x8, x8, #4031
	and	x8, x8, #0xfffffffffffe0000
	sub	x8, x0, x8
	add	x0, x8, #32, lsl #12            // =131072
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sub	x8, x1, #1
	and	x8, x8, #0xfffffffffffffff0
	sub	x8, x0, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	x8, x8, #0xfffffffe
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
