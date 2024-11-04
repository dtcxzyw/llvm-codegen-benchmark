func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffff000
	add	x8, x8, x1
	add	x8, x8, #1, lsl #12             // =4096
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	add	x8, x8, x1
	sub	x8, x8, #1
	and	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x2, #0x5555555555555555
	add	x8, x8, x1
	add	x8, x8, #1
	and	x0, x8, x0
	ret
                                        // -- End function
