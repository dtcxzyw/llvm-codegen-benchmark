func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3053                       // =0xbed
	movk	x8, #11109, lsl #16
	movk	x8, #33410, lsl #32
	movk	x8, #49807, lsl #48
	mul	x8, x1, x8
	lsr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #32
	lsr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mul	x8, x1, x8
	lsr	x0, x8, x0
	ret
                                        // -- End function
