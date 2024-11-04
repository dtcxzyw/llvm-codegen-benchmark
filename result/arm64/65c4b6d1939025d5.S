func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #64323                      // =0xfb43
	cmeq	v2.4s, v2.4s, #0
	movk	x8, #15372, lsl #16
	movk	x8, #640, lsl #32
	dup	v3.2d, x8
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	mov	x8, #64323                      // =0xfb43
	movk	x8, #15373, lsl #16
	and	v5.16b, v0.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v2.16b
	movk	x8, #640, lsl #32
	and	v4.16b, v5.16b, v4.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
