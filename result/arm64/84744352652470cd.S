func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v4.8b, v0.8b, v0.8b
	cmlt	v3.4s, v2.4s, #0
	zip2	v0.8b, v0.8b, v0.8b
	cmlt	v5.4s, v1.4s, #0
	usra	v2.4s, v3.4s, #28
	ushll	v3.4s, v4.4h, #0
	usra	v1.4s, v5.4s, #28
	ushll	v0.4s, v0.4h, #0
	sshr	v2.4s, v2.4s, #4
	shl	v3.4s, v3.4s, #31
	sshr	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #31
	neg	v4.4s, v2.4s
	cmlt	v3.4s, v3.4s, #0
	neg	v5.4s, v1.4s
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
