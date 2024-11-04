func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #34
	sshr	v1.2d, v1.2d, #34
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #34
	sshr	v1.2d, v1.2d, #34
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
