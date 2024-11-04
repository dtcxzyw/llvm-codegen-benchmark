func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	add	x9, x1, x1, lsl #53
	mov	x1, #0                          // =0x0
	movk	x8, #32, lsl #48
	umulh	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #315                        // =0x13b
	umulh	x9, x0, x8
	orr	x9, x9, x0, lsl #24
	madd	x0, x1, x8, x9
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
