func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	usubw	v1.4s, v1.4s, v3.4h
	usubw2	v2.4s, v2.4s, v3.8h
	movi	v3.4s, #191, lsl #24
	scvtf	v1.4s, v1.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	scvtf	v2.4s, v2.4s
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v4.16b, v3.16b, v4.16b
	and	v0.16b, v3.16b, v0.16b
	fadd	v0.4s, v0.4s, v1.4s
	fadd	v1.4s, v4.4s, v2.4s
	ret
                                        // -- End function
