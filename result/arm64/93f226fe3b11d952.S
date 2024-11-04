func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #7
	orr	v0.16b, v0.16b, v1.16b
	mov	x8, #4294967296                 // =0x100000000
	movi	v1.2d, #0xffffffffffffffff
	dup	v3.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	cmeq	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
