func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8b, #1
	mov	w8, #65519                      // =0xffef
	movi	v2.4s, #239
	dup	v4.4s, w8
	cmeq	v0.8b, v0.8b, v1.8b
	sshll	v0.8h, v0.8b, #0
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
