func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v0.16b, v0.16b
	movi	v2.8h, #1
	ushll2	v1.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
