func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	saddw2	v1.2d, v1.2d, v4.4s
	saddw	v0.2d, v0.2d, v4.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	saddw2	v1.2d, v1.2d, v4.4s
	saddw	v0.2d, v0.2d, v4.2s
	ret
                                        // -- End function
