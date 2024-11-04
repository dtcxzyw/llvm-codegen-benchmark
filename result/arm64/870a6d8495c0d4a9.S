func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.4s, #33
	add	v0.4s, v0.4s, v0.4s
	mov	w8, #20                         // =0x14
	mov	w9, #36                         // =0x24
	movk	w8, #512, lsl #16
	movk	w9, #256, lsl #16
	dup	v3.2d, x8
	dup	v4.2d, x9
	cmhi	v0.4s, v1.4s, v0.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
