func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #29
	ushr	v3.4s, v3.4s, #29
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	movi	v4.4s, #4
	bic	v2.4s, #6
	bic	v3.4s, #6
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #30
	ushr	v3.4s, v3.4s, #30
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	bic	v2.4s, #1
	bic	v3.4s, #1
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	mvni	v2.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
