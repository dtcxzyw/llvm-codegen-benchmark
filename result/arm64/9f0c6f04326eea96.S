func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4h, #1, lsl #8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v1.8b, v1.8b, v2.8b
	cmeq	v1.4h, v1.4h, #0
	sshll	v1.4s, v1.4h, #0
	sshll	v2.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	bic	v1.16b, v0.16b, v1.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4h, #1
	mov	w8, #32                         // =0x20
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	and	v1.8b, v1.8b, v2.8b
	cmeq	v1.4h, v1.4h, #0
	sshll	v1.4s, v1.4h, #0
	sshll	v2.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	bsl	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
