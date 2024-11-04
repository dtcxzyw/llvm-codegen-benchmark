func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mvn	v3.16b, v1.16b
	mvn	v4.16b, v0.16b
	sub	v4.4s, v4.4s, v2.4s
	sub	v2.4s, v3.4s, v2.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #32
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mvn	v3.16b, v1.16b
	mvn	v4.16b, v0.16b
	sub	v4.4s, v4.4s, v2.4s
	sub	v2.4s, v3.4s, v2.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #32
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mvn	v3.16b, v1.16b
	mvn	v4.16b, v0.16b
	sub	v4.4s, v4.4s, v2.4s
	sub	v2.4s, v3.4s, v2.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #32
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #15
	movi	v4.4s, #1
	mvni	v3.4s, #15
	eor	v5.16b, v1.16b, v2.16b
	eor	v2.16b, v0.16b, v2.16b
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v3.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v5.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	movi	v2.4s, #32
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
