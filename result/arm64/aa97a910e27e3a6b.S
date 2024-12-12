func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x0, x8, #384
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	mov	w9, #32776                      // =0x8008
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
