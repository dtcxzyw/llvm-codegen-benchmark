func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	v3.4s, v3.4s
	fabs	v2.4s, v2.4s
	fcmgt	v1.4s, v3.4s, v1.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #2
	movi	v3.4s, #3
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #2
	fcmgt	v1.4s, v1.4s, v3.4s
	and	v3.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	and	v2.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
