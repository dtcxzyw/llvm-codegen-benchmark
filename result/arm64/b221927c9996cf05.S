func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	movi	v4.4s, #1
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	orn	v3.16b, v5.16b, v3.16b
	orn	v2.16b, v4.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	orr	v3.4s, #1
	orr	v2.4s, #1
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	orr	v3.4s, #1
	orr	v2.4s, #1
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
