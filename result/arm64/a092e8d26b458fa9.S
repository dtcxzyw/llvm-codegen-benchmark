func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v2.4s, v4.4s, #6
	usra	v3.4s, v5.4s, #6
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #7
	ushr	v1.4s, v1.4s, #7
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	usra	v2.4s, v4.4s, #6
	usra	v3.4s, v5.4s, #6
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #7
	ushr	v1.4s, v1.4s, #7
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	usra	v2.4s, v4.4s, #25
	usra	v3.4s, v5.4s, #25
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
