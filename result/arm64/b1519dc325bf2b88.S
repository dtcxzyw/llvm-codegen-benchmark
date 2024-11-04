func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umax	v3.8h, v3.8h, v5.8h
	umax	v2.8h, v2.8h, v4.8h
	umax	v0.8h, v0.8h, v2.8h
	umax	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	umax	v3.8h, v3.8h, v5.8h
	umax	v2.8h, v2.8h, v4.8h
	umax	v0.8h, v2.8h, v0.8h
	umax	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
