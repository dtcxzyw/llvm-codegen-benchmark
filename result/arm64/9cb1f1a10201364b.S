func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1
	add	x0, x8, #872
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #912                        // =0x390
	madd	x8, x0, x8, x2
	add	x8, x8, x1
	sub	x0, x8, #908
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, lsl #4
	add	x0, x8, #56
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, lsl #1
	sub	x0, x8, #2
	ret
                                        // -- End function
