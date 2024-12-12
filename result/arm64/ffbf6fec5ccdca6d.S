func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffff
	add	x8, x0, x8
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w1, #0x8
	add	x8, x0, x8
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0x1ffffff
	add	x8, x0, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
