func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	usra	v1.2d, v5.2d, #32
	usra	v0.2d, v4.2d, #32
	ushr	v0.2d, v0.2d, #37
	ushr	v1.2d, v1.2d, #37
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	usra	v1.2d, v5.2d, #32
	usra	v0.2d, v4.2d, #32
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	usra	v3.2d, v1.2d, #51
	usra	v2.2d, v0.2d, #51
	ushr	v0.2d, v2.2d, #51
	ushr	v1.2d, v3.2d, #51
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	usra	v1.2d, v5.2d, #2
	usra	v0.2d, v4.2d, #2
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
