func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	scvtf	v4.4s, v4.4s
	scvtf	v3.4s, v3.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v5.4s, v5.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v5.16b
	and	v0.16b, v1.16b, v0.16b
	fmul	v0.4s, v0.4s, v3.4s
	fmul	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
