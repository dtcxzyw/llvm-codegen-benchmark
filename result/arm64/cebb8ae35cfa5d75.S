func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #16
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v2.4s
	mvni	v2.4s, #1
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
