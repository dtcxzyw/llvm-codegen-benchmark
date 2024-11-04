func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmgt	v5.2d, v2.2d, v4.2d
	cmgt	v6.2d, v1.2d, v3.2d
	sub	v3.2d, v1.2d, v3.2d
	sub	v1.2d, v2.2d, v4.2d
	uzp1	v5.4s, v6.4s, v5.4s
	xtn	v5.4h, v5.4s
	and	v0.8b, v5.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmgt	v5.2d, v2.2d, v4.2d
	cmgt	v6.2d, v1.2d, v3.2d
	sub	v3.2d, v1.2d, v3.2d
	sub	v1.2d, v2.2d, v4.2d
	uzp1	v5.4s, v6.4s, v5.4s
	xtn	v5.4h, v5.4s
	and	v0.8b, v5.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
