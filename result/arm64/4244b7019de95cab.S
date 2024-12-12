func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x9, #58255                      // =0xe38f
	add	x8, x1, x2
	mov	w10, #36                        // =0x24
	movk	x9, #36408, lsl #16
	add	x8, x8, x0
	movk	x9, #14563, lsl #32
	movk	x9, #58254, lsl #48
	umulh	x9, x8, x9
	lsr	x9, x9, #5
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #50637                      // =0xc5cd
	add	x8, x1, x2
	movk	x9, #3375, lsl #16
	add	x8, x8, x0
	movk	x9, #225, lsl #32
	movk	x9, #15, lsl #48
	umulh	x9, x8, x9
	sub	x10, x8, x9
	add	x9, x9, x10, lsr #1
	mov	w10, #65521                     // =0xfff1
	lsr	x9, x9, #15
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x10, #23123                     // =0x5a53
	add	x8, x8, x0
	movk	x10, #41115, lsl #16
	lsr	x9, x8, #9
	movk	x10, #47151, lsl #32
	movk	x10, #68, lsl #48
	umulh	x9, x9, x10
	mov	w10, #51712                     // =0xca00
	movk	w10, #15258, lsl #16
	lsr	x9, x9, #11
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
