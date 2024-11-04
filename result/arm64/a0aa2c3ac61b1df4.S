func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8b, #12
	movi	v2.8b, #8
	mov	w8, #144                        // =0x90
	movk	w8, #49249, lsl #16
	and	v0.8b, v0.8b, v1.8b
	cmeq	v0.8b, v0.8b, v2.8b
	dup	v2.4s, w8
	sshll	v0.8h, v0.8b, #0
	sshll	v1.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mvn	v3.16b, v0.16b
	mvn	v4.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	bic	v3.4s, #31, lsl #24
	bic	v4.4s, #31, lsl #24
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
