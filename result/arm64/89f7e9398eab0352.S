func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #396                        // =0x18c
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	dup	v4.8h, w8
	cmeq	v3.8h, v3.8h, v4.8h
	ushll	v4.4s, v5.4h, #0
	movi	v5.4s, #27
	ushll	v0.4s, v0.4h, #0
	sshll2	v6.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v3.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v1.16b, v5.16b, v2.16b
	movi	v2.4s, #25
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
