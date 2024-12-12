func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	and	x9, x1, #0xfffffffffffffff8
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #3
	lsr	x9, x1, #6
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #2
	add	x0, x8, x1, lsl #1
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #3
	lsr	x9, x1, #32
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #1
	and	x9, x1, #0xfffffffffffffffe
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x0, x8, x1, lsr #1
	ret
                                        // -- End function
