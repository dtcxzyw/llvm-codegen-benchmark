func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	movi	v4.4s, #4
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	shl	v0.4s, v0.4s, #4
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	movi	v4.4s, #78
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	shl	v0.4s, v0.4s, #4
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #4
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
