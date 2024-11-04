func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	movi	v2.4h, #1
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	and	v0.8b, v0.8b, v2.8b
	mov	v2.16b, v1.16b
	mov	v1.16b, v4.16b
	ushll	v0.4s, v0.4h, #0
	bsl	v2.16b, v5.16b, v3.16b
	bsl	v1.16b, v5.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #9999                       // =0x270f
	dup	v2.4s, w8
	mov	w8, #4                          // =0x4
	dup	v3.2d, x8
	mov	w8, #5                          // =0x5
	dup	v5.2d, x8
	cmgt	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #1
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	and	v0.8b, v0.8b, v2.8b
	mov	v2.16b, v1.16b
	mov	v1.16b, v4.16b
	ushll	v0.4s, v0.4h, #0
	bsl	v2.16b, v5.16b, v3.16b
	bsl	v1.16b, v5.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	v2.4s, #2
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	cmhi	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #1
	sshll	v4.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	and	v0.8b, v0.8b, v2.8b
	and	v2.16b, v4.16b, v3.16b
	mvn	v4.16b, v4.16b
	and	v3.16b, v1.16b, v3.16b
	mvn	v1.16b, v1.16b
	ushll	v0.4s, v0.4h, #0
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v3.2d, v1.2d
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
