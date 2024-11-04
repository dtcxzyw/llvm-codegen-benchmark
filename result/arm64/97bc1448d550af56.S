func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0x5555555555555555
	mov	x9, #3689348814741910323        // =0x3333333333333333
	add	x8, x8, x1
	movk	x9, #4915, lsl #48
	and	x8, x8, #0x3333333333333333
	and	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x2, #0x5555555555555555
	and	x9, x0, #0x3333333333333333
	add	x8, x8, x1
	and	x8, x8, #0x3333333333333333
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x2, x1
	and	x9, x0, #0x7ffffffffffff
	and	x8, x8, #0x7ffffffffffff
	add	x0, x9, x8
	ret
                                        // -- End function
