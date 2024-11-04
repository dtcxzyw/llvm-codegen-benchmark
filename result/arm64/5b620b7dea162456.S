func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #3
	add	x8, x8, x0
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #5
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #2
	add	x8, x8, x0
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #5
	add	x8, x8, x0
	sub	x0, x8, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	x8, x8, x2, lsl #2
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
