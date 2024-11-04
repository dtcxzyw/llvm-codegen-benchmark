func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.2d, #0000000000000000
	mov	x8, #-9223372036854775745       // =0x800000000000003f
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	dup	v3.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	fneg	v1.2d, v1.2d
	and	v0.16b, v0.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v1.2d
	cmhi	v0.2d, v0.2d, v1.2d
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
