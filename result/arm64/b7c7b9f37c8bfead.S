func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #32
	lsr	x8, x8, #33
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #500                        // =0x1f4
	mul	x8, x1, x8
	lsr	x8, x8, #16
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #33771                      // =0x83eb
	movk	x8, #32949, lsl #16
	movk	x8, #34374, lsl #32
	movk	x8, #25032, lsl #48
	mul	x8, x1, x8
	lsr	x8, x8, #54
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
