func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #1, lsl #12             // =4096
	and	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	and	x0, x8, #0xf
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	and	x0, x8, #0x1
	ret
                                        // -- End function
