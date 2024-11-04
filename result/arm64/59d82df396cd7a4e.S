func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v3.4h, #67
	mov	w8, #32768                      // =0x8000
	bic	v1.4h, #255, lsl #8
	movk	w8, #65524, lsl #16
	mov	w9, #-3712                      // =0xfffff180
	dup	v4.4s, w8
	dup	v5.4s, w9
	shl	v2.4s, v2.4s, #31
	cmhi	v1.4h, v3.4h, v1.4h
	cmlt	v2.4s, v2.4s, #0
	sshll	v1.4s, v1.4h, #0
	bsl	v2.16b, v5.16b, v4.16b
	bic	v2.16b, v2.16b, v1.16b
	bic	v1.4s, #15
	orr	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v3.4s, #4
	bic	v1.4h, #255, lsl #8
	shl	v2.4s, v2.4s, #31
	cmeq	v1.4h, v1.4h, #0
	cmlt	v2.4s, v2.4s, #0
	sshll	v1.4s, v1.4h, #0
	and	v3.16b, v2.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v2.4s, v3.4s, v2.4s
	bic	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
