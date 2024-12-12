func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mul	x8, x2, x1
	and	x9, x1, #0x3ffffffffffffffe
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x2, x1
	and	x9, x1, #0x3ffffffffffffffe
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9, lsl #2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	madd	x8, x2, x1, x0
	and	x9, x1, #0x7ffffffe
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mul	x8, x2, x1
	and	x9, x1, #0xc
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mul	x8, x2, x1
	and	x9, x1, #0x1ffffffffffffffc
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
