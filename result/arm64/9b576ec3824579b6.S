func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v1.4s, #1, msl #8
	movi	v2.4s, #2
	mov	w8, #2328                       // =0x918
	and	v0.16b, v0.16b, v1.16b
	mvni	v1.4s, #32
	add	v0.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	dup	v2.2d, x8
	mov	w8, #2312                       // =0x908
	dup	v4.2d, x8
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
