func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v2.4s, #240, lsl #8
	movi	v3.4s, #64, lsl #8
	mov	w8, #20                         // =0x14
	cmlt	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.4s, v1.4s, v3.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshll2	v2.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	bic	v3.16b, v1.16b, v3.16b
	bic	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #32
	mov	w8, #8                          // =0x8
	cmeq	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	cmeq	v1.4s, v1.4s, #0
	sshll2	v3.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v5.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v2.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
