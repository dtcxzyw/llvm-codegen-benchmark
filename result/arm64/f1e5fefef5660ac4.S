func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #7                          // =0x7
	sub	v0.2d, v0.2d, v2.2d
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	sub	v1.2d, v1.2d, v3.2d
	dup	v7.2d, x8
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	movi	v5.2d, #0x0000ff000000ff
	mov	w8, #2                          // =0x2
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmhi	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	and	v7.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v6.2d, v7.2d, v6.2d
	sub	v4.2d, v5.2d, v4.2d
	cmgt	v0.2d, v6.2d, v0.2d
	cmgt	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	movi	v5.4s, #1, lsl #16
	mov	w8, #10                         // =0xa
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmhi	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	mov	w8, #14                         // =0xe
	dup	v7.2d, x8
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
