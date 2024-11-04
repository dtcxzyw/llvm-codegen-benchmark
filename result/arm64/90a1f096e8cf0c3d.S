func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #8
	movi	v3.2d, #0x0000ff000000ff
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #8
	movi	v3.2d, #0x0000ff000000ff
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #254
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #8
	movi	v3.2d, #0xffffffffffffffff
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	movi	v2.2d, #0x0000ff000000ff
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #8
	movi	v3.2d, #0x0000ff000000ff
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.4s, #32
	movi	v3.2d, #0xffffff00ffffff00
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	bic	v0.8h, #255, lsl #8
	bic	v1.8h, #255, lsl #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #8
	movi	v3.4s, #1
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #148
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
