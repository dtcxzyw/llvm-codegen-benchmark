func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmgt	v4.2d, v1.2d, v3.2d
	cmgt	v5.2d, v0.2d, v2.2d
	bif	v3.16b, v1.16b, v4.16b
	bif	v2.16b, v0.16b, v5.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmgt	v4.2d, v3.2d, v1.2d
	cmgt	v5.2d, v2.2d, v0.2d
	bit	v3.16b, v1.16b, v4.16b
	bit	v2.16b, v0.16b, v5.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmgt	v4.2d, v3.2d, v1.2d
	cmgt	v5.2d, v2.2d, v0.2d
	bit	v3.16b, v1.16b, v4.16b
	bit	v2.16b, v0.16b, v5.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
