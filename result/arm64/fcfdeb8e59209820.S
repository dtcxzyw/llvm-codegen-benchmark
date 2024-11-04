func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	shrn	v0.2s, v0.2d, #24
	shrn2	v0.4s, v1.2d, #24
	bic	v0.4s, #255
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	shrn	v0.2s, v0.2d, #8
	shrn2	v0.4s, v1.2d, #8
	bic	v0.4s, #252, lsl #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #31
	ushr	v0.4s, v0.4s, #8
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0x00ffff0000ffff
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #7
	ushr	v0.4s, v0.4s, #2
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
