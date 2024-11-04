func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	shl	v2.2d, v2.2d, #4
	shl	v1.2d, v1.2d, #4
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, #0
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mov	w8, #16                         // =0x10
	shl	v1.2d, v1.2d, #3
	dup	v4.2d, x8
	shl	v2.2d, v2.2d, #3
	cmhi	v0.4s, v3.4s, v0.4s
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mov	w8, #8                          // =0x8
	shl	v1.2d, v1.2d, #3
	shl	v2.2d, v2.2d, #3
	dup	v4.2d, x8
	mov	w8, #16                         // =0x10
	cmhi	v0.4s, v3.4s, v0.4s
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	dup	v4.2d, x8
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	shl	v1.2d, v1.2d, #3
	cmeq	v0.4s, v0.4s, #0
	dup	v3.2d, x8
	shl	v2.2d, v2.2d, #3
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	shl	v1.2d, v1.2d, #2
	cmeq	v0.4s, v0.4s, #0
	dup	v3.2d, x8
	shl	v2.2d, v2.2d, #2
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
