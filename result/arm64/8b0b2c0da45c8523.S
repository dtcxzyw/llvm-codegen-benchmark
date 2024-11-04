func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v1.4s, v0.4s, v1.4s
	and	v0.16b, v1.16b, v2.16b
	usra	v0.4s, v1.4s, #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v1.4s, v0.4s, v1.4s
	and	v0.16b, v1.16b, v2.16b
	usra	v0.4s, v1.4s, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.4s, v0.4s, v1.4s
	mov	v0.16b, v1.16b
	bic	v0.4s, #255, lsl #24
	usra	v0.4s, v1.4s, #24
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v1.4s, v0.4s, v1.4s
	and	v0.16b, v1.16b, v2.16b
	usra	v0.4s, v1.4s, #1
	ret
                                        // -- End function
