func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v6.4s, #10
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v6.4s, #128, lsl #24
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v6.4s, #65
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
