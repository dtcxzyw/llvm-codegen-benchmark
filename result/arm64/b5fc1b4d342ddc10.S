func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	shl	v1.4s, v1.4s, #5
	shl	v0.4s, v0.4s, #5
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	movi	v6.4s, #2
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
