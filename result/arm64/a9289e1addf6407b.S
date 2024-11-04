func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	uzp1	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	add	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	uzp1	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	add	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #15, msl #8
	uzp1	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	add	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v2.4s, #255, lsl #24
	add	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v2.4s, #255, lsl #24
	add	v1.4s, v2.4s, v1.4s
	cmhs	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v4.4s, #63
	uzp1	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	add	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v2.4s, #128, lsl #24
	add	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v2.4s, #128, lsl #24
	add	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v2.4s, #128, lsl #24
	add	v1.4s, v2.4s, v1.4s
	cmge	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v2.4s, #128, lsl #24
	add	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	add	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	add	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	add	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v2.4s, #192, lsl #24
	add	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
