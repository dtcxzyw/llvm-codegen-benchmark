func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	sshll2	v3.2d, v1.4s, #1
	dup	v4.2d, x8
	sshll	v1.2d, v1.2s, #1
	mov	w8, #4                          // =0x4
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v5.16b, v1.16b, v4.16b
	orr	v1.16b, v3.16b, v4.16b
	dup	v3.2d, x8
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #8                          // =0x8
	sshll2	v3.2d, v1.4s, #5
	sshll	v1.2d, v1.2s, #5
	dup	v4.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v3.16b, v3.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orr	v1.16b, v3.16b, v0.16b
	orr	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
