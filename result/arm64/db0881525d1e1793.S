func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mneg	x8, x2, x8
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #28
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x0, x8, x0, lsl #5
	ret
                                        // -- End function
