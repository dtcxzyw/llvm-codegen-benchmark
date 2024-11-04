func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4h, #187
	bic	v2.4h, #255, lsl #8
	mov	w8, #32768                      // =0x8000
	ushll	v1.4s, v1.4h, #0
	movk	w8, #65524, lsl #16
	mov	w9, #-3712                      // =0xfffff180
	dup	v4.4s, w9
	cmhi	v2.4h, v3.4h, v2.4h
	dup	v3.4s, w8
	shl	v1.4s, v1.4s, #31
	sshll	v2.4s, v2.4h, #0
	cmlt	v1.4s, v1.4s, #0
	bsl	v2.16b, v4.16b, v3.16b
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
	movi	v3.4h, #6
	bic	v2.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	shl	v1.4s, v1.4s, #31
	cmeq	v2.4h, v2.4h, v3.4h
	movi	v3.4s, #4
	cmge	v1.4s, v1.4s, #0
	sshll	v2.4s, v2.4h, #0
	and	v3.16b, v2.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v2.4s, v3.4s, v2.4s
	and	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
