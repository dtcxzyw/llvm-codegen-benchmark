func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #7
	movi	v2.4s, #1
	ushr	v0.4s, v0.4s, #9
	and	v0.16b, v0.16b, v1.16b
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.4s, #15
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #4
	and	v0.16b, v0.16b, v2.16b
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #31
	movi	v2.4s, #30
	shrn2	v0.4s, v1.2d, #31
	movi	v1.4s, #2
	and	v0.16b, v0.16b, v2.16b
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #31
	movi	v2.4s, #1
	ushr	v0.4s, v0.4s, #17
	and	v0.16b, v0.16b, v1.16b
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #15
	movi	v2.4s, #1, lsl #8
	ushr	v0.4s, v0.4s, #4
	and	v0.16b, v0.16b, v1.16b
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #31
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	and	v0.16b, v0.16b, v2.16b
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #31
	movi	v2.4s, #30
	shrn2	v0.4s, v1.2d, #31
	movi	v1.4s, #3
	and	v0.16b, v0.16b, v2.16b
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
