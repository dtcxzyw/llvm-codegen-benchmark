func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #33554400                   // =0x1ffffe0
	dup	v1.4s, w8
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x0000ff000000ff
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0x00ff000000ff00
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x0000ff000000ff
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0x00ff000000ff00
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #32
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #16
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #1073741822                 // =0x3ffffffe
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	dup	v3.4s, w8
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x00ffff0000ffff
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #240, lsl #24
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
