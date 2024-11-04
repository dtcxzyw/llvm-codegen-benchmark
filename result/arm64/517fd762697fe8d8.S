func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	umax	v1.4s, v3.4s, v1.4s
	umax	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #13
	ushr	v3.4s, v3.4s, #13
	umax	v1.4s, v1.4s, v3.4s
	umax	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #13
	shl	v1.4s, v1.4s, #13
	ret
                                        // -- End function
