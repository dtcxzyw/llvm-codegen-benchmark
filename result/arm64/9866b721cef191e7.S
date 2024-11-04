func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #32
	sub	v4.4s, v6.4s, v4.4s
	sub	v5.4s, v6.4s, v5.4s
	smin	v3.4s, v3.4s, v5.4s
	smin	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	neg	v5.4s, v5.4s
	smin	v3.4s, v3.4s, v5.4s
	smin	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.4s, #124, msl #8
	sub	v4.4s, v6.4s, v4.4s
	sub	v5.4s, v6.4s, v5.4s
	smin	v3.4s, v3.4s, v5.4s
	smin	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v6.4s, #7
	sub	v4.4s, v6.4s, v4.4s
	sub	v5.4s, v6.4s, v5.4s
	smin	v3.4s, v3.4s, v5.4s
	smin	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
