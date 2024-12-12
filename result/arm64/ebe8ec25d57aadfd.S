func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1
	sub	x0, x8, #17
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1
	sub	x0, x8, #17
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	w9, #12512                      // =0x30e0
	add	x8, x8, x1, lsl #3
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
	add	x8, x8, x1, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x0, x8, x1
	ret
                                        // -- End function
