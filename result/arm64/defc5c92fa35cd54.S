func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #10
	uzp1	v0.4s, v0.4s, v1.4s
	mul	v0.4s, v0.4s, v2.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	movi	v2.4s, #36
	uzp1	v0.4s, v0.4s, v1.4s
	mul	v0.4s, v0.4s, v2.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #15, lsl #16
	dup	v1.4s, w8
	mov	w8, #54086                      // =0xd346
	movk	w8, #14, lsl #16
	mul	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #3393                       // =0xd41
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #3, lsl #16
	dup	v1.4s, w8
	mov	w8, #14749                      // =0x399d
	movk	w8, #2, lsl #16
	mul	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #19792                      // =0x4d50
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #57933, lsl #16
	dup	v1.4s, w8
	mov	w8, #45744                      // =0xb2b0
	movk	w8, #7602, lsl #16
	mul	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
