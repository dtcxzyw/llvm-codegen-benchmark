func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v2.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	mov	w8, #6914                       // =0x1b02
	movi	v3.4s, #27, lsl #8
	dup	v4.4s, w8
	mov	w8, #6913                       // =0x1b01
	cmeq	v0.8h, v0.8h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v2.16b, v4.16b, v3.16b
	sshll2	v3.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	dup	v4.4s, w8
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip2	v3.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v2.8h, #3
	movi	v4.4s, #6
	movi	v5.4s, #7
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	cmhi	v0.8h, v0.8h, v2.8h
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	mov	v2.16b, v3.16b
	bsl	v1.16b, v5.16b, v4.16b
	movi	v3.4s, #4
	bsl	v2.16b, v5.16b, v4.16b
	sshll2	v4.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
