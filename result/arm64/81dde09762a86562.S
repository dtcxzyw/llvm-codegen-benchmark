func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	movi	v5.2d, #0xffffffffffffffff
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v4.4s, v5.4s, v4.4s
	ushl	v3.4s, v5.4s, v3.4s
	shl	v5.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	mvn	v4.16b, v4.16b
	mvn	v3.16b, v3.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
