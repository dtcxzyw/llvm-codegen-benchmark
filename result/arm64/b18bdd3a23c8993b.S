func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	movi	v7.2d, #0xffffffffffffffff
	usubw2	v4.2d, v5.2d, v4.4s
	neg	v5.2d, v6.2d
	ushl	v4.2d, v7.2d, v4.2d
	ushl	v5.2d, v7.2d, v5.2d
	and	v2.16b, v5.16b, v2.16b
	and	v3.16b, v4.16b, v3.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	movi	v7.2d, #0xffffffffffffffff
	usubw2	v4.2d, v5.2d, v4.4s
	neg	v5.2d, v6.2d
	ushl	v4.2d, v7.2d, v4.2d
	ushl	v5.2d, v7.2d, v5.2d
	and	v2.16b, v5.16b, v2.16b
	and	v3.16b, v4.16b, v3.16b
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	movi	v7.2d, #0xffffffffffffffff
	usubw2	v4.2d, v5.2d, v4.4s
	neg	v5.2d, v6.2d
	ushl	v4.2d, v7.2d, v4.2d
	ushl	v5.2d, v7.2d, v5.2d
	and	v2.16b, v5.16b, v2.16b
	and	v3.16b, v4.16b, v3.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
