func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	usra	v0.4s, v0.4s, #31
	sshr	v0.4s, v0.4s, #1
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	usra	v0.4s, v0.4s, #31
	sshr	v0.4s, v0.4s, #1
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
