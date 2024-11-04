func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	v2.8b, v2.8b, v3.8b
	uzp1	v0.4s, v0.4s, v1.4s
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #31
	cmge	v1.4s, v2.4s, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
