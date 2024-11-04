func0000000000000115:                   // @func0000000000000115
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #5
	movi	v4.4s, #1
	shrn2	v2.4s, v3.2d, #5
	add	v2.4s, v2.4s, v4.4s
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #4
	movi	v4.4s, #1
	shrn2	v2.4s, v3.2d, #4
	add	v2.4s, v2.4s, v4.4s
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v2.4s, v2.4s, v3.4s
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #19
	add	v2.4s, v2.4s, v3.4s
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
