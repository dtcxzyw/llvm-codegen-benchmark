func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #13                         // =0xd
	dup	v3.2d, x8
	mov	w8, #5                          // =0x5
	dup	v5.2d, x8
	mov	w8, #3                          // =0x3
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	dup	v6.2d, x8
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #5                          // =0x5
	dup	v4.2d, x8
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
