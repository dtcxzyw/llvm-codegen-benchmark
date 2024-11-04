func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	x8, #72057594037927936          // =0x100000000000000
	movi	v7.2d, #0xffffffffffffff
	dup	v6.2d, x8
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	bit	v0.16b, v6.16b, v4.16b
	bit	v1.16b, v6.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #127
	movi	v6.2d, #0xff00000000000000
	movi	v7.2d, #0xffffffffffffff
	cmhi	v4.4s, v4.4s, v5.4s
	fneg	v5.2d, v6.2d
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bit	v0.16b, v5.16b, v4.16b
	bit	v1.16b, v5.16b, v6.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
