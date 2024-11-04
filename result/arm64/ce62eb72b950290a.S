func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushll	v3.8h, v3.8b, #0
	usubw	v5.4s, v4.4s, v3.4h
	scvtf	v5.4s, v5.4s
	fdiv	v5.4s, v5.4s, v1.4s
	usubw2	v1.4s, v4.4s, v3.8h
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	scvtf	v1.4s, v1.4s
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	fdiv	v1.4s, v1.4s, v2.4s
	ushll	v2.4s, v3.4h, #0
	cmge	v0.4s, v0.4s, #0
	shl	v2.4s, v2.4s, #31
	and	v0.16b, v5.16b, v0.16b
	cmge	v2.4s, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
