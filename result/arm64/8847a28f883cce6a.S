func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #4, lsl #8
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	smin	v0.4s, v0.4s, v4.4s
	smin	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #100
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	smin	v0.4s, v0.4s, v4.4s
	smin	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #3
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	smin	v0.4s, v0.4s, v4.4s
	smin	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
