func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	add	v1.4s, v2.4s, v1.4s
	add	v2.4s, v1.4s, v3.4s
	saddl2	v1.2d, v2.4s, v0.4s
	saddl	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.4s, #6
	add	v1.4s, v2.4s, v1.4s
	add	v2.4s, v1.4s, v3.4s
	saddl2	v1.2d, v0.4s, v2.4s
	saddl	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
