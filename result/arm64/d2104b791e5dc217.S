func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #2
	mov	w8, #8                          // =0x8
	add	v1.4s, v2.4s, v1.4s
	dup	v4.2d, x8
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v1.4s, v1.4s, v3.4s
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mvn	v2.16b, v2.16b
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sub	v1.4s, v1.4s, v2.4s
	shl	v2.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v3.16b, v3.16b, v0.16b
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #3
	add	v1.4s, v2.4s, v1.4s
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v1.4s, v1.4s, v3.4s
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v3.16b, v3.16b, v0.16b
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
