func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #1022                       // =0x3fe
	dup	v4.4s, w8
	add	v1.4s, v1.4s, v1.4s
	add	v2.4s, v2.4s, v2.4s
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #4
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v1.4s, #1
	orr	v2.4s, #1
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
