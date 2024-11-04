func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.8b, v1.8b, #0
	zip2	v2.8b, v0.8b, v0.8b
	mov	w8, #885                        // =0x375
	zip1	v0.8b, v0.8b, v0.8b
	movi	v3.4s, #132
	dup	v4.4s, w8
	mov	w8, #860                        // =0x35c
	movi	v5.4s, #125
	sshll	v1.8h, v1.8b, #0
	dup	v7.4s, w8
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	sshll	v6.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v16.16b, v6.16b
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v16.16b, v3.16b, v4.16b
	bif	v3.16b, v4.16b, v1.16b
	mov	v4.16b, v6.16b
	bsl	v1.16b, v5.16b, v7.16b
	bsl	v4.16b, v5.16b, v7.16b
	bit	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v16.16b, v4.16b
	ret
                                        // -- End function
