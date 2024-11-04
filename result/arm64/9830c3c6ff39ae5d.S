func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v3.4s, #15, msl #16
	uzp1	v1.4s, v1.4s, v2.4s
	fneg	v2.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #7
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #3
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.4s, #7, msl #8
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4s, #240
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
