func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umin	v3.4s, v3.4s, v5.4s
	umin	v2.4s, v2.4s, v4.4s
	umax	v0.4s, v0.4s, v2.4s
	umax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umin	v3.4s, v3.4s, v5.4s
	umin	v2.4s, v2.4s, v4.4s
	umax	v0.4s, v2.4s, v0.4s
	umax	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
