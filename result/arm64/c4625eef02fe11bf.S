func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	v0.8b, v0.8b
	movi	v2.4s, #1
	zip2	v1.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #2
	orr	v1.4s, #2
	ret
                                        // -- End function
