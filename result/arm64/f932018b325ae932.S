func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #4
	umin	v2.4s, v2.4s, v4.4s
	umin	v3.4s, v3.4s, v4.4s
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.4s, #20
	umin	v2.4s, v2.4s, v4.4s
	umin	v3.4s, v3.4s, v4.4s
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
