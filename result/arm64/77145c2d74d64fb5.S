func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	sshl	v0.4s, v2.4s, v0.4s
	sshl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #4
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	sshl	v0.4s, v2.4s, v0.4s
	sshl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
