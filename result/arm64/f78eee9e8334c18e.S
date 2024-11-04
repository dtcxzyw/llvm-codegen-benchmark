func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v5.4s, v4.4s, #0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	usra	v4.4s, v5.4s, #29
	sshr	v2.4s, v4.4s, #3
	neg	v2.4s, v2.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v5.4s, v4.4s, #0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	usra	v4.4s, v5.4s, #29
	sshr	v2.4s, v4.4s, #3
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
