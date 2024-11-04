func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4h, #56
	movi	v4.4h, #24
	mov	w8, #31                         // =0x1f
	and	v2.8b, v2.8b, v3.8b
	cmeq	v2.4h, v2.4h, v4.4h
	dup	v4.2d, x8
	sshll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
