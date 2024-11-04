func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	mov	w8, #500                        // =0x1f4
	movi	v2.16b, #1
	dup	v4.8h, w8
	mov	w8, #404                        // =0x194
	dup	v5.8h, w8
	mov	w8, #403                        // =0x193
	shl	v3.8h, v3.8h, #15
	shl	v1.8h, v1.8h, #15
	cmeq	v0.16b, v0.16b, v2.16b
	cmlt	v3.8h, v3.8h, #0
	cmlt	v1.8h, v1.8h, #0
	mov	v2.16b, v3.16b
	bsl	v1.16b, v5.16b, v4.16b
	sshll	v3.8h, v0.8b, #0
	sshll2	v0.8h, v0.16b, #0
	bsl	v2.16b, v5.16b, v4.16b
	dup	v4.8h, w8
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
