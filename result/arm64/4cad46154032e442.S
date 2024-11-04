func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #13                         // =0xd
	mov	w9, #5                          // =0x5
	dup	v3.2d, x8
	dup	v4.2d, x9
	sshll2	v2.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v5.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v5.2d, v0.2s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	dup	v3.2d, x8
	dup	v4.2d, x9
	sshll2	v2.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v5.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v5.2d, v0.2s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #932                        // =0x3a4
	dup	v2.4s, w8
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v3.2d, x8
	cmeq	v1.4s, v1.4s, v2.4s
	sshll2	v2.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	orr	v4.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v4.2d, v0.2s
	ret
                                        // -- End function
