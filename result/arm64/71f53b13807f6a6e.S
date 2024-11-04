func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x8, x1, x8
	mov	x1, #0                          // =0x0
	umulh	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #1
	mov	x1, #0                          // =0x0
	umulh	x0, x0, x8
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	sub	x8, x1, #1
	mov	x1, #0                          // =0x0
	umulh	x0, x0, x8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, #1
	mov	x1, #0                          // =0x0
	umulh	x0, x0, x8
	ret
                                        // -- End function
