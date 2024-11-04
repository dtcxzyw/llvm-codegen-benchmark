func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.8b, #3
	movi	v4.16b, #3
	umlal2	v1.8h, v2.16b, v4.16b
	umlal	v0.8h, v2.8b, v3.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.8b, #249
	movi	v4.16b, #249
	umlal2	v1.8h, v2.16b, v4.16b
	umlal	v0.8h, v2.8b, v3.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	mvni	v4.8h, #6
	mla	v1.8h, v3.8h, v4.8h
	mla	v0.8h, v2.8h, v4.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	mvni	v4.8h, #17
	mla	v1.8h, v3.8h, v4.8h
	mla	v0.8h, v2.8h, v4.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ext	v3.16b, v2.16b, v2.16b, #8
	movi	v4.2d, #0xffffffffffffffff
	umlal	v0.8h, v2.8b, v4.8b
	umlal	v1.8h, v3.8b, v4.8b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v3.8b, #96
	movi	v4.16b, #96
	umlal2	v1.8h, v2.16b, v4.16b
	umlal	v0.8h, v2.8b, v3.8b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.8b, #10
	movi	v4.16b, #10
	umlal2	v1.8h, v2.16b, v4.16b
	umlal	v0.8h, v2.8b, v3.8b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.8b, #7
	movi	v4.16b, #7
	umlal2	v1.8h, v2.16b, v4.16b
	umlal	v0.8h, v2.8b, v3.8b
	ret
                                        // -- End function
