func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	v3.8b, v3.8b
	movi	v4.8b, #1
	zip2	v5.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	and	v2.8b, v2.8b, v4.8b
	movi	v4.4s, #1
	ushll	v5.4s, v5.4h, #0
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v3.4h, #0
	and	v5.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v3.8b, v3.8b
	movi	v4.8b, #1
	zip2	v5.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	and	v2.8b, v2.8b, v4.8b
	movi	v4.4s, #1
	ushll	v5.4s, v5.4h, #0
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v3.4h, #0
	and	v5.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvn	v3.8b, v3.8b
	movi	v4.8b, #1
	zip2	v5.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	and	v2.8b, v2.8b, v4.8b
	movi	v4.4s, #1
	ushll	v5.4s, v5.4h, #0
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v3.4h, #0
	and	v5.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
