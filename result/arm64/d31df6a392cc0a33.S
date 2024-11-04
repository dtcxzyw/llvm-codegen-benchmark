func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v4.4s, #1
	bic	v0.4s, #1
	add	v2.4s, v2.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	shl	v1.4s, v3.4s, #31
	shl	v3.4s, v5.4s, #31
	ssra	v2.4s, v1.4s, #31
	ssra	v0.4s, v3.4s, #31
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
