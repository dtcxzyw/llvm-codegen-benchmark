func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.4s, #16
	sub	v5.4s, v4.4s, v0.4s
	sub	v4.4s, v4.4s, v1.4s
	smin	v3.4s, v4.4s, v3.4s
	smin	v2.4s, v5.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #128
	sub	v5.4s, v4.4s, v0.4s
	sub	v4.4s, v4.4s, v1.4s
	smin	v3.4s, v3.4s, v4.4s
	smin	v2.4s, v2.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #8
	sub	v5.4s, v4.4s, v0.4s
	sub	v4.4s, v4.4s, v1.4s
	smin	v3.4s, v3.4s, v4.4s
	smin	v2.4s, v2.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
