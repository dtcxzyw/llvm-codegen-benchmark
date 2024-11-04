func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v5.4s, v4.4s, #0
	usra	v4.4s, v5.4s, #29
	sshr	v4.4s, v4.4s, #3
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v4.4s, v4.4s, #31
	sshr	v4.4s, v4.4s, #1
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
