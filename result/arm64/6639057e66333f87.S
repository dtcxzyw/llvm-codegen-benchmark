func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #8
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, #8
	and	x0, x8, #0xfffffffffff80000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, #128, lsl #12           // =524288
	and	x0, x8, #0xfffffffffff80000
	ret
                                        // -- End function
