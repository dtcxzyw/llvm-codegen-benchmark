func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #4
	ushll	v0.4s, v0.4h, #0
	shrn2	v2.4s, v3.2d, #4
	shl	v0.4s, v0.4s, #31
	sub	v1.4s, v1.4s, v2.4s
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp2	v2.4s, v2.4s, v3.4s
	shl	v0.4s, v0.4s, #31
	sub	v1.4s, v1.4s, v2.4s
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp2	v2.4s, v2.4s, v3.4s
	shl	v0.4s, v0.4s, #31
	sub	v1.4s, v1.4s, v2.4s
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
