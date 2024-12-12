func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	madd	x8, x0, x8, x1
	add	x0, x8, #14
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #5
	add	x0, x8, #30
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #6
	add	x0, x8, #16
	ret
                                        // -- End function
