func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4s, #144
	movi	v4.2s, #144
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	smlal	v0.2d, v2.2s, v4.2s
	smlal2	v1.2d, v2.4s, v3.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v3.4s, #160
	movi	v4.2s, #160
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	smlal	v0.2d, v2.2s, v4.2s
	smlal2	v1.2d, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.4s, #40
	movi	v4.2s, #40
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	smlal	v0.2d, v2.2s, v4.2s
	smlal2	v1.2d, v2.4s, v3.4s
	ret
                                        // -- End function
