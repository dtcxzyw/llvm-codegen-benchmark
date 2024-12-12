func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	x10, #23123                     // =0x5a53
	mul	x8, x0, x8
	movk	x10, #41115, lsl #16
	movk	x10, #47151, lsl #32
	movk	x10, #68, lsl #48
	lsr	x9, x8, #9
	umulh	x9, x9, x10
	mov	w10, #51712                     // =0xca00
	movk	w10, #15258, lsl #16
	lsr	x9, x9, #11
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16807                      // =0x41a7
	mov	x9, #5                          // =0x5
	mul	x8, x0, x8
	movk	x9, #2, lsl #32
	umulh	x9, x8, x9
	sub	x10, x8, x9
	add	x9, x9, x10, lsr #1
	lsr	x9, x9, #30
	sub	x9, x9, x9, lsl #31
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #48271                      // =0xbc8f
	mov	x9, #5                          // =0x5
	mul	x8, x0, x8
	movk	x9, #2, lsl #32
	umulh	x9, x8, x9
	sub	x10, x8, x9
	add	x9, x9, x10, lsr #1
	lsr	x9, x9, #30
	sub	x9, x9, x9, lsl #31
	add	x0, x8, x9
	ret
                                        // -- End function
