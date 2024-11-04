func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.4s, #8
	sub	v5.4s, v4.4s, v0.4s
	sub	v4.4s, v4.4s, v1.4s
	umin	v3.4s, v4.4s, v3.4s
	umin	v2.4s, v5.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #64
	sub	v5.4s, v4.4s, v0.4s
	sub	v4.4s, v4.4s, v1.4s
	umin	v3.4s, v4.4s, v3.4s
	umin	v2.4s, v5.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	sub	v5.4s, v4.4s, v0.4s
	sub	v4.4s, v4.4s, v1.4s
	umin	v3.4s, v4.4s, v3.4s
	umin	v2.4s, v5.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
