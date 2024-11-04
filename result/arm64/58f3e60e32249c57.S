func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.2d, #0x00ffff0000ffff
	movi	v2.4s, #204
	mov	w8, #267                        // =0x10b
	and	v0.16b, v0.16b, v1.16b
	dup	v1.4s, w8
	mov	w8, #32                         // =0x20
	dup	v4.2d, x8
	mov	w8, #1024                       // =0x400
	dup	v5.2d, x8
	cmeq	v2.4s, v0.4s, v2.4s
	cmeq	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v3.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
