func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v4.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	cmge	v4.4s, v4.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v4.16b, v5.16b, v4.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	zip2	v4.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v5.16b, v5.16b, v4.16b
	bic	v3.16b, v3.16b, v2.16b
	sub	v4.4s, v5.4s, v4.4s
	sub	v2.4s, v3.4s, v2.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
