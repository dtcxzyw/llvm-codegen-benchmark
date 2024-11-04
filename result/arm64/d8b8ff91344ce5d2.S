func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4h, #1
	and	v0.8b, v0.8b, v3.8b
	mvn	v3.16b, v1.16b
	mvn	v1.16b, v2.16b
	ushll	v0.4s, v0.4h, #0
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4h, #1
	and	v0.8b, v0.8b, v3.8b
	mvn	v3.16b, v1.16b
	mvn	v1.16b, v2.16b
	ushll	v0.4s, v0.4h, #0
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
