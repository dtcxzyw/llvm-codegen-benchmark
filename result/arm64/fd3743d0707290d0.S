func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.4s, #3, lsl #8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	smin	v5.4s, v5.4s, v6.4s
	smin	v4.4s, v4.4s, v6.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	smin	v5.4s, v5.4s, v6.4s
	smin	v4.4s, v4.4s, v6.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #4, lsl #8
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	smin	v1.4s, v1.4s, v6.4s
	smin	v0.4s, v0.4s, v6.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #4, lsl #8
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	smin	v1.4s, v1.4s, v6.4s
	smin	v0.4s, v0.4s, v6.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
