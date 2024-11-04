func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v2.8b, v2.8b, v3.8b
	movi	v4.4s, #1
	mvn	v2.8b, v2.8b
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v2.8b, v2.8b, v3.8b
	movi	v4.4s, #1
	mvn	v2.8b, v2.8b
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
