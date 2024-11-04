func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	v2.8b, v2.8b, v3.8b
	ushr	v1.4s, v1.4s, #18
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushr	v0.4s, v0.4s, #18
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
