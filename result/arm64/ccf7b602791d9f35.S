func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v3.2d, v3.2d, #32
	sshr	v4.2d, v4.2d, #32
	sshr	v3.2d, v3.2d, #32
	uzp1	v3.4s, v3.4s, v4.4s
	smlal2	v1.2d, v3.4s, v2.4s
	smlal	v0.2d, v3.2s, v2.2s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v3.2d, v3.2d, #32
	sshr	v4.2d, v4.2d, #32
	sshr	v3.2d, v3.2d, #32
	uzp1	v3.4s, v3.4s, v4.4s
	smlal2	v1.2d, v3.4s, v2.4s
	smlal	v0.2d, v3.2s, v2.2s
	ret
                                        // -- End function
