func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	w8, w1
	add	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	neg	w8, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #1074                       // =0x432
	sub	w8, w8, w1
	add	x0, x0, x8, lsl #52
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	sub	w8, w8, w1, lsl #1
	add	x0, x0, x8
	ret
                                        // -- End function
