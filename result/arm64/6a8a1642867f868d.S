func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #58255                      // =0xe38f
	mov	w9, #36                         // =0x24
	movk	x8, #36408, lsl #16
	movk	x8, #14563, lsl #32
	movk	x8, #58254, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #5
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	movk	x8, #32897
	umulh	x8, x0, x8
	lsr	x8, x8, #7
	sub	w8, w8, w8, lsl #8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-1085102592571150096       // =0xf0f0f0f0f0f0f0f0
	mov	w9, #136                        // =0x88
	movk	x8, #61681
	umulh	x8, x0, x8
	lsr	x8, x8, #7
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
