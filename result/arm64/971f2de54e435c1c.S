func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v4.4s, w8
	mov	w8, #1570                       // =0x622
	umull2	v5.2d, v0.4s, v4.4s
	umull	v0.2d, v0.2s, v4.2s
	umull2	v6.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	dup	v4.4s, w8
	mov	w8, #400                        // =0x190
	uzp2	v0.4s, v0.4s, v5.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v4.4s, v3.4s
	uzp2	v1.4s, v1.4s, v6.4s
	dup	v4.4s, w8
	ushr	v0.4s, v0.4s, #7
	ushr	v1.4s, v1.4s, #7
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	movk	w8, #14699, lsl #16
	dup	v4.4s, w8
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	umull2	v5.2d, v0.4s, v4.4s
	umull	v0.2d, v0.2s, v4.2s
	umull2	v6.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	dup	v4.4s, w8
	mov	w8, #15025                      // =0x3ab1
	movk	w8, #2, lsl #16
	uzp2	v0.4s, v0.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	uzp2	v1.4s, v1.4s, v6.4s
	dup	v4.4s, w8
	ushr	v0.4s, v0.4s, #15
	ushr	v1.4s, v1.4s, #15
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000010d:                   // @func000000000000010d
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	movk	w8, #14699, lsl #16
	dup	v4.4s, w8
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	umull2	v5.2d, v0.4s, v4.4s
	umull	v0.2d, v0.2s, v4.2s
	umull2	v6.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	dup	v4.4s, w8
	mov	w8, #-400                       // =0xfffffe70
	uzp2	v0.4s, v0.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	uzp2	v1.4s, v1.4s, v6.4s
	ushr	v0.4s, v0.4s, #15
	ushr	v1.4s, v1.4s, #15
	sub	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	sub	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
