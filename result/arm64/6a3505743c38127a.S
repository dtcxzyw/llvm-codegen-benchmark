func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmgt	v6.2d, v4.2d, #0
	cmgt	v7.2d, v5.2d, #0
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmgt	v6.2d, v4.2d, #0
	cmgt	v7.2d, v5.2d, #0
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
