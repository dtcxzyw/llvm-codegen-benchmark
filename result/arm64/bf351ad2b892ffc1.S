func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	w8, #2                          // =0x2
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	cmeq	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	sshll	v5.2d, v3.2s, #0
	sshll2	v6.2d, v3.4s, #0
	bic	v5.16b, v4.16b, v5.16b
	bic	v4.16b, v4.16b, v6.16b
	ssubw	v5.2d, v5.2d, v3.2s
	ssubw2	v3.2d, v4.2d, v3.4s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	mov	w8, #4                          // =0x4
	uaddw	v0.2d, v0.2d, v2.2s
	dup	v4.2d, x8
	uaddw2	v1.2d, v1.2d, v2.4s
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	bic	v5.16b, v4.16b, v5.16b
	bic	v3.16b, v4.16b, v3.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v4.4s, #1
	mov	w8, #8                          // =0x8
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	cmeq	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	mov	w8, #16                         // =0x10
	dup	v6.2d, x8
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	bsl	v3.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v5.16b
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
