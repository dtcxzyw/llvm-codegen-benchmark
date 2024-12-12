func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #21
	add	x8, x8, #256, lsl #12           // =1048576
	and	x0, x8, #0x7fffffffffe00000
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #21
	add	x8, x8, #256, lsl #12           // =1048576
	and	x0, x8, #0xffffffffffe00000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #21
	add	x8, x8, #256, lsl #12           // =1048576
	and	x0, x8, #0xffffffffffe00000
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #2
	add	w8, w8, #1
	and	x0, x8, #0x2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #21
	add	x8, x8, #256, lsl #12           // =1048576
	and	x0, x8, #0xffffffffffe00000
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #1
	add	x8, x8, #63
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #1
	add	x8, x8, #63
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
