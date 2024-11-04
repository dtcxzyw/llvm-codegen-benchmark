func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v0.8b, v0.8b
	movi	v1.4s, #1
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v3.4s, v0.4h, #0
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
