func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	and	x8, x8, #0x7fffffffffe00000
	sub	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	and	x8, x8, #0xffffffffffe00000
	sub	x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	and	x8, x8, #0xffffffffffe00000
	sub	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	and	x8, x8, #0xffffffffffe00000
	sub	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	add	w8, w1, w8
	and	x8, x8, #0xfe000000
	sub	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	and	x8, x8, #0xffffffffffe00000
	sub	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
