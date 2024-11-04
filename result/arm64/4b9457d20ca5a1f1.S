func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #16                         // =0x10
	dup	v2.2d, x8
	mov	w8, #24                         // =0x18
	dup	v4.2d, x8
	xtn	v1.4h, v1.4s
	cmhi	v0.4h, v1.4h, v0.4h
	sshll	v0.4s, v0.4h, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #24                         // =0x18
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	xtn	v1.4h, v1.4s
	cmhi	v0.4h, v0.4h, v1.4h
	sshll	v0.4s, v0.4h, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
