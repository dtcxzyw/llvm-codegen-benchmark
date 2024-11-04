func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	saddw2	v1.2d, v1.2d, v4.4s
	saddw	v0.2d, v0.2d, v4.2s
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	saddw2	v1.2d, v1.2d, v4.4s
	saddw	v0.2d, v0.2d, v4.2s
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
