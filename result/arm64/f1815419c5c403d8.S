func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #6914                       // =0x1b02
	cmeq	v1.8h, v1.8h, #0
	movi	v3.4s, #27, lsl #8
	dup	v5.4s, w8
	mov	w8, #6913                       // =0x1b01
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	sshll	v4.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v1.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	dup	v4.4s, w8
	cmlt	v2.4s, v2.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v2.16b
	bif	v1.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.8h, #11
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #140, lsl #8
	cmhi	v1.8h, v1.8h, v2.8h
	ushll	v2.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #72, lsl #8
	shl	v2.4s, v2.4s, #31
	sshll	v5.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	bsl	v1.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	movi	v4.4s, #136, lsl #8
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v2.16b
	bif	v1.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
