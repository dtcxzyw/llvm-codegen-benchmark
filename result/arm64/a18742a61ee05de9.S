func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	sub	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	add	x9, x0, x1, lsl #2
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	add	x9, x0, x1, lsl #2
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #7
	sub	x0, x8, x1, lsl #6
	ret
                                        // -- End function
