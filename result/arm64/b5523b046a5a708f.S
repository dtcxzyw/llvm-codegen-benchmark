func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #2
	shl	v2.2d, v2.2d, #2
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #44
	shl	v2.2d, v2.2d, #44
	sshr	v2.2d, v2.2d, #59
	sshr	v1.2d, v1.2d, #59
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
