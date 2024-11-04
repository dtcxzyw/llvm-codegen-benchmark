func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4h, #124
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	cmeq	v2.4h, v2.4h, v3.4h
	sshll	v2.4s, v2.4h, #0
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.4h, #2
	mov	w8, #4                          // =0x4
	cmeq	v2.4h, v2.4h, v3.4h
	dup	v3.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	sshll	v2.4s, v2.4h, #0
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4h, #3, lsl #8
	mov	w8, #118                        // =0x76
	cmeq	v2.4h, v2.4h, v3.4h
	dup	v3.2d, x8
	mov	w8, #148                        // =0x94
	dup	v5.2d, x8
	sshll	v2.4s, v2.4h, #0
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
