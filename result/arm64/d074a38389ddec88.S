func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	orr	v1.16b, v2.16b, v1.16b
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #24
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v3.16b, v2.16b
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #7
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v3.16b, v2.16b
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #107, msl #8
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v3.16b, v2.16b
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #31
	cmge	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #31
	cmge	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #31
	cmge	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #31
	cmge	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1, lsl #8
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v3.16b, v2.16b
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #31
	cmge	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
