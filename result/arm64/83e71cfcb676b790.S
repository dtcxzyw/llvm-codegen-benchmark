func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #60000                      // =0xea60
	dup	v2.4s, w8
	mov	w8, #1264                       // =0x4f0
	cmtst	v0.4h, v0.4h, v0.4h
	cmhi	v1.4s, v2.4s, v1.4s
	dup	v2.2d, x8
	mov	w8, #1296                       // =0x510
	dup	v4.2d, x8
	sshll	v0.4s, v0.4h, #0
	and	v0.16b, v0.16b, v1.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4h, #32
	bic	v1.4h, #255, lsl #8
	mov	w8, #8                          // =0x8
	movi	v3.4s, #2
	cmeq	v1.4h, v1.4h, v2.4h
	dup	v2.2d, x8
	mov	w8, #18                         // =0x12
	cmeq	v0.4s, v0.4s, v3.4s
	dup	v4.2d, x8
	sshll	v1.4s, v1.4h, #0
	and	v0.16b, v0.16b, v1.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	cmeq	v0.4s, v0.4s, #0
	mov	w8, #24                         // =0x18
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	cmtst	v1.4h, v1.4h, v1.4h
	sshll	v1.4s, v1.4h, #0
	bic	v0.16b, v1.16b, v0.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
