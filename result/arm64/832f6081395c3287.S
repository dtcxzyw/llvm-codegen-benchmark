func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	shl	v1.8h, v1.8h, #15
	cmge	v1.8h, v1.8h, #0
	and	v1.16b, v2.16b, v1.16b
	sub	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
