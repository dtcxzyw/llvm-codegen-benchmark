func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	mov	w8, #3                          // =0x3
	movi	v7.4h, #1
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	and	v2.8b, v2.8b, v7.8b
	bsl	v3.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v5.16b
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	mov	w8, #9999                       // =0x270f
	movi	v7.4h, #1
	dup	v4.4s, w8
	mov	w8, #4                          // =0x4
	cmgt	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	mov	w8, #5                          // =0x5
	dup	v6.2d, x8
	and	v2.8b, v2.8b, v7.8b
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	ushll	v2.4s, v2.4h, #0
	bsl	v3.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v5.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	mov	x8, #-365                       // =0xfffffffffffffe93
	movi	v7.4h, #1
	dup	v4.2d, x8
	mov	x8, #-366                       // =0xfffffffffffffe92
	dup	v6.2d, x8
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	and	v2.8b, v2.8b, v7.8b
	bsl	v3.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v5.16b
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
