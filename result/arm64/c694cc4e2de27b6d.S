func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #-67107841                  // =0xfc0003ff
	shl	v1.4s, v2.4s, #8
	dup	v2.4s, w8
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ff000000ff00
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0x0000ff000000ff
	shl	v2.4s, v2.4s, #8
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.4s, #14
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v2.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.4s, #14
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v2.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v0.4s
	bic	v0.4s, #252, lsl #24
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	movi	v3.4s, #254
	add	v0.4s, v0.4s, v0.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #1022                       // =0x3fe
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v2.4s
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #1022                       // =0x3fe
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v2.4s
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65504                      // =0xffe0
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w9, #65439                      // =0xff9f
	shl	v1.4s, v2.4s, #5
	dup	v2.4s, w8
	dup	v3.4s, w9
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ff000000ff00
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0x0000ff000000ff
	shl	v2.4s, v2.4s, #8
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4s, #12
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3
	shl	v2.4s, v2.4s, #2
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
