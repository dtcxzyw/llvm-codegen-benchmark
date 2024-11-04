func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v3.8b, #223
	movi	v4.4s, #48
	cmhi	v2.8b, v3.8b, v2.8b
	movi	v3.4s, #112
	sshll	v2.8h, v2.8b, #0
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	usra	v3.4s, v1.4s, #1
	usra	v2.4s, v0.4s, #1
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	mov	w8, #1020                       // =0x3fc
	movi	v3.4s, #64
	dup	v5.4s, w8
	sshll	v2.8h, v2.8b, #0
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	usra	v3.4s, v1.4s, #14
	usra	v2.4s, v0.4s, #14
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
