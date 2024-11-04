func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmeq	v1.4h, v1.4h, v2.4h
	sshll	v1.4s, v1.4h, #0
	sshll	v2.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	bic	v1.16b, v0.16b, v1.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v2.4h, w8
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	cmhi	v1.4h, v2.4h, v1.4h
	sshll	v1.4s, v1.4h, #0
	sshll	v2.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	bsl	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4h, #18
	mov	w8, #7                          // =0x7
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	cmeq	v1.4h, v1.4h, v2.4h
	sshll	v1.4s, v1.4h, #0
	sshll	v2.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	bsl	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
