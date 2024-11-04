func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #63744                      // =0xf900
	bic	v0.4s, #255
	cmeq	v1.4s, v1.4s, #0
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	mov	w8, #2                          // =0x2
	cmeq	v0.4s, v0.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	dup	v1.2d, x8
	sshll2	v2.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	and	v3.16b, v2.16b, v1.16b
	mvn	v2.16b, v2.16b
	and	v4.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v1.2d, v3.2d, v2.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
