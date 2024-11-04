func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mvni	v1.4s, #2
	movi	v2.4s, #5
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v3.2d, x8
	add	v1.4s, v0.4s, v1.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uaddw	v2.2d, v3.2d, v0.2s
	uaddw2	v0.2d, v3.2d, v0.4s
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
