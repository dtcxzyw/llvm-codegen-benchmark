func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	mov	x1, #0                          // =0x0
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	x1, #0                          // =0x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	x8, x0, #5
	mov	x1, #0                          // =0x0
	sub	x0, x8, #16
	ret
                                        // -- End function
