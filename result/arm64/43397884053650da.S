func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	add	v5.4s, v2.4s, v4.4s
	add	v7.4s, v1.4s, v3.4s
	usra	v5.4s, v5.4s, #31
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	usra	v7.4s, v7.4s, #31
	sshr	v5.4s, v5.4s, #1
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	sshr	v7.4s, v7.4s, #1
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v4.16b, v5.16b, v6.16b
	bif	v3.16b, v7.16b, v0.16b
	bit	v2.16b, v5.16b, v6.16b
	bsl	v0.16b, v7.16b, v1.16b
	sub	v1.4s, v2.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	add	v5.4s, v4.4s, v2.4s
	add	v7.4s, v3.4s, v1.4s
	usra	v5.4s, v5.4s, #31
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	usra	v7.4s, v7.4s, #31
	sshr	v5.4s, v5.4s, #1
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	sshr	v7.4s, v7.4s, #1
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v4.16b, v5.16b, v6.16b
	bif	v3.16b, v7.16b, v0.16b
	bit	v2.16b, v5.16b, v6.16b
	bsl	v0.16b, v7.16b, v1.16b
	sub	v1.4s, v2.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
