func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmlt	v3.4s, v3.4s, #0
	shl	v4.2d, v1.2d, #32
	shl	v1.2d, v2.2d, #32
	xtn	v3.4h, v3.4s
	orr	v0.8b, v3.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v2.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmlt	v3.4s, v3.4s, #0
	shl	v4.2d, v1.2d, #32
	shl	v1.2d, v2.2d, #32
	xtn	v3.4h, v3.4s
	orr	v0.8b, v3.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v2.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
