func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v3.4s, v2.4s, #0
	usra	v2.4s, v3.4s, #30
	sshr	v2.4s, v2.4s, #2
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v3.4s, v2.4s, #0
	usra	v2.4s, v3.4s, #29
	sshr	v2.4s, v2.4s, #3
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
