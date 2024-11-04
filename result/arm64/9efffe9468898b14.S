func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #8
	add	v3.4s, v3.4s, v4.4s
	saddw	v0.2d, v0.2d, v3.2s
	saddw2	v1.2d, v1.2d, v3.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v4.4s
	saddw	v0.2d, v0.2d, v3.2s
	saddw2	v1.2d, v1.2d, v3.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v4.4s
	saddw	v0.2d, v0.2d, v3.2s
	saddw2	v1.2d, v1.2d, v3.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvni	v4.4s, #2
	add	v3.4s, v3.4s, v4.4s
	saddw	v0.2d, v0.2d, v3.2s
	saddw2	v1.2d, v1.2d, v3.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
