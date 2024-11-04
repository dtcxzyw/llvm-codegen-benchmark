func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.8b, #2
	mov	w8, #534                        // =0x216
	cmeq	v1.8b, v1.8b, v2.8b
	movi	v2.8b, #1
	sshll	v1.8h, v1.8b, #0
	and	v0.8b, v0.8b, v2.8b
	dup	v2.4s, w8
	mov	w8, #518                        // =0x206
	dup	v4.4s, w8
	sshll2	v3.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	ushll	v0.8h, v0.8b, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v5.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v2.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
