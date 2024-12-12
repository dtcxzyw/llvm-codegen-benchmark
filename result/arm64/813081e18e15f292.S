func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	add	x9, x0, x2
	mov	x1, #0                          // =0x0
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	umulh	x0, x9, x8
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	add	x9, x0, x2
	mov	x1, #0                          // =0x0
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #7
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	mov	x8, #17949                      // =0x461d
	add	x9, x0, x2
	mov	x1, #0                          // =0x0
	movk	x8, #28952, lsl #16
	movk	x8, #48327, lsl #32
	movk	x8, #10, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #14
	ret
                                        // -- End function
