func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	addhn	v0.2s, v2.2d, v0.2d
	orr	v2.16b, v3.16b, v5.16b
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	shrn	v0.2s, v0.2d, #1
	shrn2	v0.4s, v1.2d, #1
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	addhn	v0.2s, v2.2d, v0.2d
	orr	v2.16b, v3.16b, v5.16b
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	addhn	v0.2s, v2.2d, v0.2d
	orr	v2.16b, v3.16b, v5.16b
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
