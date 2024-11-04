func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	shadd	v5.4s, v4.4s, v2.4s
	shadd	v7.4s, v3.4s, v1.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v5.16b, v6.16b
	bit	v1.16b, v7.16b, v0.16b
	bif	v4.16b, v5.16b, v6.16b
	bsl	v0.16b, v3.16b, v7.16b
	sub	v0.4s, v1.4s, v0.4s
	sub	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
