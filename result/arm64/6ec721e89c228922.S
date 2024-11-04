func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	sub	v4.4s, v4.4s, v2.4s
	sub	v3.4s, v3.4s, v1.4s
	usra	v4.4s, v4.4s, #31
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	usra	v3.4s, v3.4s, #31
	sshr	v4.4s, v4.4s, #1
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	sshr	v3.4s, v3.4s, #1
	cmge	v5.4s, v5.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v0.16b, v3.16b, v0.16b
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v4.4s, v2.4s
	ret
                                        // -- End function
