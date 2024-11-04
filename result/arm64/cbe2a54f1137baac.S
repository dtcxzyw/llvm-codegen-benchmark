func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4h, #24
	mov	w8, #31                         // =0x1f
	dup	v4.2d, x8
	cmeq	v2.4h, v2.4h, v3.4h
	sshll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4h, #2
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v5.2d, x8
	cmhi	v2.4h, v3.4h, v2.4h
	sshll	v2.4s, v2.4h, #0
	sshll2	v3.2d, v2.4s, #0
	sshll	v4.2d, v2.2s, #0
	bic	v4.16b, v5.16b, v4.16b
	bic	v3.16b, v5.16b, v3.16b
	ssubw	v4.2d, v4.2d, v2.2s
	ssubw2	v2.2d, v3.2d, v2.4s
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4h, #24
	mov	w8, #20                         // =0x14
	cmeq	v2.4h, v2.4h, v3.4h
	dup	v3.2d, x8
	mov	w8, #24                         // =0x18
	dup	v5.2d, x8
	sshll	v2.4s, v2.4h, #0
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4h, #61
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	cmeq	v2.4h, v2.4h, v3.4h
	sshll	v2.4s, v2.4h, #0
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v5.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	orn	v2.16b, v5.16b, v2.16b
	orn	v3.16b, v4.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4h, #1, lsl #8
	mov	w8, #632                        // =0x278
	cmhi	v2.4h, v3.4h, v2.4h
	dup	v3.2d, x8
	mov	w8, #640                        // =0x280
	dup	v5.2d, x8
	sshll	v2.4s, v2.4h, #0
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
