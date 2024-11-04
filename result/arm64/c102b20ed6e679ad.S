func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	orr	v2.16b, v4.16b, v2.16b
	shl	v4.2d, v5.2d, #32
	addhn	v0.2s, v2.2d, v0.2d
	orr	v2.16b, v4.16b, v3.16b
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	shrn	v0.2s, v0.2d, #1
	shrn2	v0.4s, v1.2d, #1
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	orr	v2.16b, v4.16b, v2.16b
	shl	v4.2d, v5.2d, #32
	addhn	v0.2s, v2.2d, v0.2d
	orr	v2.16b, v4.16b, v3.16b
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	orr	v2.16b, v4.16b, v2.16b
	shl	v4.2d, v5.2d, #32
	addhn	v0.2s, v2.2d, v0.2d
	orr	v2.16b, v4.16b, v3.16b
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
