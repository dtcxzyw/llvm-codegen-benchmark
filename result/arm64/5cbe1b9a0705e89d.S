func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #6914                       // =0x1b02
	movi	v2.8h, #1
	dup	v4.4s, w8
	mov	w8, #6913                       // =0x1b01
	ushll	v0.4s, v0.4h, #0
	ushll	v3.4s, v3.4h, #0
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #27, lsl #8
	shl	v0.4s, v0.4s, #31
	shl	v3.4s, v3.4s, #31
	cmeq	v1.8h, v1.8h, #0
	cmlt	v0.4s, v0.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v3.16b, v4.16b, v2.16b
	sshll2	v2.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	dup	v4.4s, w8
	bif	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
