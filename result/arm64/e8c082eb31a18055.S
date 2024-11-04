func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmgt	v4.2d, v1.2d, v3.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v3.2d, v0.2d, v2.2d
	cmgt	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v1.2d, v4.2d
	sub	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmgt	v4.2d, v1.2d, v3.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v3.2d, v0.2d, v2.2d
	cmgt	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v1.2d, v4.2d
	sub	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
