func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sabd	v3.4s, v3.4s, v5.4s
	sabd	v2.4s, v2.4s, v4.4s
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	umax	v1.4s, v1.4s, v3.4s
	umax	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sabd	v3.4s, v3.4s, v5.4s
	sabd	v2.4s, v2.4s, v4.4s
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	umax	v1.4s, v1.4s, v3.4s
	umax	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
