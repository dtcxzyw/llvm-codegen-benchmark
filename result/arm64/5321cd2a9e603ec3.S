func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	cmgt	v4.2d, v2.2d, v0.2d
	cmgt	v5.2d, v3.2d, v1.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	cmgt	v4.2d, v0.2d, v2.2d
	cmgt	v5.2d, v1.2d, v3.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	cmgt	v4.2d, v2.2d, v0.2d
	cmgt	v5.2d, v3.2d, v1.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
