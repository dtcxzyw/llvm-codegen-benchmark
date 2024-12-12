func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	x8, #-70368744177664            // =0xffffc00000000000
	add	x9, x2, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	x8, #-19                        // =0xffffffffffffffed
	add	x9, x2, x0
	movk	x8, #7, lsl #48
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x0, x8, #1
	ret
                                        // -- End function
