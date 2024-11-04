func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	x8, x1, #2, #21
	add	x8, x8, x0
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x9, x1, #10
	mov	x8, #3472328296227680304        // =0x3030303030303030
	add	x8, x0, x8
	and	x9, x9, #0xf000f000f000f
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	x8, x1, #12, #6
	add	x8, x8, x0
	sub	x0, x8, #65
	ret
                                        // -- End function
