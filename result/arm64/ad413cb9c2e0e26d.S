func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	ret
                                        // -- End function
