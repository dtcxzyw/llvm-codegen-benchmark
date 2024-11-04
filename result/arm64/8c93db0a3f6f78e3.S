func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mvn	v0.16b, v0.16b
	shl	v1.4s, v1.4s, #31
	cmge	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
