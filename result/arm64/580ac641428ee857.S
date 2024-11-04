func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	neg	v5.4s, v1.4s
	neg	v4.4s, v2.4s
	ushr	v5.4s, v5.4s, #3
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushr	v4.4s, v4.4s, #3
	sub	v5.4s, v1.4s, v5.4s
	add	v1.4s, v1.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	sub	v4.4s, v2.4s, v4.4s
	add	v2.4s, v2.4s, v2.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
