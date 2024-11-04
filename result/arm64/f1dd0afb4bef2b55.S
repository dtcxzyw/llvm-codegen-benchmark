func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, #256, lsl #12           // =1048576
	and	x9, x9, #0x7ffffe00000
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, #256, lsl #12           // =1048576
	and	x9, x9, #0xffffffffffe00000
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, #256, lsl #12           // =1048576
	and	x9, x9, #0xffffffffffe00000
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, #256, lsl #12           // =1048576
	and	x9, x9, #0xffffffffffe00000
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	add	x9, x0, x1
	add	w8, w9, w8
	and	x8, x8, #0xfe000000
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x9, x8, #1
	and	x9, x9, #0xfffffffffffff800
	sub	x0, x8, x9
	ret
                                        // -- End function
