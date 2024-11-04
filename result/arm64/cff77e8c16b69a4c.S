func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	abs	v3.4s, v3.4s
	abs	v2.4s, v2.4s
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	umax	v1.4s, v1.4s, v3.4s
	umax	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	abs	v3.4s, v3.4s
	abs	v2.4s, v2.4s
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	umax	v1.4s, v1.4s, v3.4s
	umax	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
