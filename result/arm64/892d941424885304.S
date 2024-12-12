func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxth
	add	x0, x8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	x8, x1, #0x10
	sub	x8, x0, x8
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	x8, x1, #0x3
	sub	x8, x0, x8
	add	x0, x8, #468
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw #3
	sub	x0, x8, #56
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
