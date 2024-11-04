func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	usubl2	v4.2d, v2.4s, v3.4s
	usubl	v2.2d, v2.2s, v3.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	usubl2	v4.2d, v2.4s, v3.4s
	usubl	v2.2d, v2.2s, v3.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	ret
                                        // -- End function
