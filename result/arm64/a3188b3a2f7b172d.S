func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w0, w8, #55, lsl #12            // =225280
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w0, w8, #24
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x1ff8
	add	w8, w0, w8
	add	w0, w8, #3
	ret
                                        // -- End function
