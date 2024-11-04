func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fabs	v3.4s, v3.4s
	fabs	v2.4s, v2.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	fcmgt	v1.4s, v1.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fabs	v3.4s, v3.4s
	fabs	v2.4s, v2.4s
	fcmge	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	fcmge	v1.4s, v1.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	v3.4s, v3.4s
	fabs	v2.4s, v2.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	fcmgt	v1.4s, v1.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	v3.4s, v3.4s
	fabs	v2.4s, v2.4s
	fcmge	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	fcmge	v1.4s, v1.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
