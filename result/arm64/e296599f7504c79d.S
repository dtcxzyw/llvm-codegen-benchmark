func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	mov	w8, #5                          // =0x5
	ushll2	v7.2d, v2.4s, #0
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	ushll	v2.2d, v2.2s, #0
	dup	v6.2d, x8
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	orr	v1.16b, v7.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	bsl	v3.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	mov	x8, #4294967296                 // =0x100000000
	ushll2	v6.2d, v2.4s, #0
	dup	v4.2d, x8
	ushll	v2.2d, v2.2s, #0
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v5.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #16
	mov	w8, #6                          // =0x6
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v6.16b, v1.16b
	cmeq	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	orr	v0.16b, v2.16b, v0.16b
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	and	v5.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
