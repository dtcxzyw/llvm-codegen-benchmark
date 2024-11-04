func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7
	movi	v3.4s, #1
	ushr	v1.4s, v1.4s, #9
	and	v1.16b, v1.16b, v2.16b
	ushl	v1.4s, v3.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #31
	movi	v3.4s, #30
	shrn2	v1.4s, v2.2d, #31
	movi	v2.4s, #1
	and	v1.16b, v1.16b, v3.16b
	ushl	v1.4s, v2.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #31
	movi	v3.4s, #30
	shrn2	v1.4s, v2.2d, #31
	movi	v2.4s, #3
	and	v1.16b, v1.16b, v3.16b
	ushl	v1.4s, v2.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	ushr	v1.4s, v1.4s, #26
	bic	v1.4s, #33
	ushl	v1.4s, v2.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.4s, #31
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	and	v1.16b, v1.16b, v3.16b
	ushl	v1.4s, v2.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
