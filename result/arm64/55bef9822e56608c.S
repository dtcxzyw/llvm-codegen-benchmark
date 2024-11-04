func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffff000
	add	x0, x8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff8
	add	x0, x8, #8
	ret
                                        // -- End function
