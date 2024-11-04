func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.16b, v0.16b, #0
	movi	v1.16b, #1
	mov	w8, #500                        // =0x1f4
	dup	v3.8h, w8
	mov	w8, #404                        // =0x194
	dup	v5.8h, w8
	mov	w8, #403                        // =0x193
	sshll2	v4.8h, v2.16b, #0
	sshll	v2.8h, v2.8b, #0
	cmeq	v0.16b, v0.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v2.16b, v5.16b, v3.16b
	dup	v4.8h, w8
	bsl	v1.16b, v5.16b, v3.16b
	sshll	v3.8h, v0.8b, #0
	sshll2	v0.8h, v0.16b, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
