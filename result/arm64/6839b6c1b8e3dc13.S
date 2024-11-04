func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x00ffff0000ffff
	and	v2.16b, v2.16b, v3.16b
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x00ffff0000ffff
	and	v2.16b, v2.16b, v3.16b
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v2.4s, #255, lsl #24
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x0000ff000000ff
	and	v2.16b, v2.16b, v3.16b
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x0000ff000000ff
	and	v2.16b, v2.16b, v3.16b
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x0000ff000000ff
	and	v2.16b, v2.16b, v3.16b
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #127
	and	v2.16b, v2.16b, v3.16b
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
