func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #16
	movi	v4.4s, #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	usra	v5.4s, v1.4s, #1
	usra	v4.4s, v2.4s, #1
	movi	v2.4s, #16
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v3.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #1
	movi	v5.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	usra	v4.4s, v2.4s, #1
	usra	v5.4s, v1.4s, #1
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v3.4s, #0
	cmlt	v2.4s, v0.4s, #0
	and	v0.16b, v5.16b, v1.16b
	and	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mvni	v4.4s, #9
	mvni	v5.4s, #9
	usra	v4.4s, v1.4s, #11
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	usra	v5.4s, v2.4s, #11
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v2.16b, v4.16b, v1.16b
	mvn	v1.16b, v1.16b
	and	v3.16b, v5.16b, v0.16b
	mvn	v4.16b, v0.16b
	sub	v0.4s, v2.4s, v1.4s
	sub	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mvni	v4.4s, #98
	mvni	v5.4s, #98
	usra	v4.4s, v2.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	usra	v5.4s, v1.4s, #1
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v3.4s, #0
	cmlt	v2.4s, v0.4s, #0
	and	v0.16b, v5.16b, v1.16b
	and	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #1
	movi	v5.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	usra	v4.4s, v2.4s, #6
	usra	v5.4s, v1.4s, #6
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v3.4s, #0
	cmlt	v2.4s, v0.4s, #0
	and	v0.16b, v5.16b, v1.16b
	and	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
