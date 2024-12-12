func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #24, lsl #12            // =98304
	sub	x8, x8, #1696
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w0
	and	x0, x8, #0x7
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, w0
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w0
	and	x0, x8, #0x3f
	ret
                                        // -- End function
