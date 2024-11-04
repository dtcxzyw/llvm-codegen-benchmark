func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmlt	v2.4s, v1.4s, #0
	usra	v1.4s, v2.4s, #29
	sshr	v1.4s, v1.4s, #3
	smull	v2.2d, v1.2s, v0.2s
	smull2	v0.2d, v1.4s, v0.4s
	shl	v1.2d, v0.2d, #7
	shl	v0.2d, v2.2d, #7
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v2.4s, v1.4s, #0
	usra	v1.4s, v2.4s, #26
	sshr	v1.4s, v1.4s, #6
	smull	v2.2d, v1.2s, v0.2s
	smull2	v0.2d, v1.4s, v0.4s
	shl	v1.2d, v0.2d, #3
	shl	v0.2d, v2.2d, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	usra	v1.4s, v1.4s, #31
	sshr	v1.4s, v1.4s, #1
	smull	v2.2d, v0.2s, v1.2s
	smull2	v0.2d, v0.4s, v1.4s
	add	v1.2d, v0.2d, v0.2d
	add	v0.2d, v2.2d, v2.2d
	ret
                                        // -- End function
