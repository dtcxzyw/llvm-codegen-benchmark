func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	ushll	v5.2d, v3.2s, #0
	usubw2	v3.2d, v4.2d, v3.4s
	neg	v4.2d, v5.2d
	ushl	v2.2d, v2.2d, v3.2d
	ushl	v1.2d, v1.2d, v4.2d
	ext	v3.16b, v0.16b, v0.16b, #8
	xtn	v1.2s, v1.2d
	xtn	v2.2s, v2.2d
	and	v2.8b, v2.8b, v3.8b
	and	v0.8b, v1.8b, v0.8b
	ushll	v1.2d, v2.2s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	ushll	v5.2d, v3.2s, #0
	usubw2	v3.2d, v4.2d, v3.4s
	neg	v4.2d, v5.2d
	ushl	v2.2d, v2.2d, v3.2d
	ushl	v1.2d, v1.2d, v4.2d
	ext	v3.16b, v0.16b, v0.16b, #8
	xtn	v1.2s, v1.2d
	xtn	v2.2s, v2.2d
	and	v2.8b, v2.8b, v3.8b
	and	v0.8b, v1.8b, v0.8b
	ushll	v1.2d, v2.2s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	ushll	v5.2d, v3.2s, #0
	usubw2	v3.2d, v4.2d, v3.4s
	neg	v4.2d, v5.2d
	ushl	v2.2d, v2.2d, v3.2d
	ushl	v1.2d, v1.2d, v4.2d
	ext	v3.16b, v0.16b, v0.16b, #8
	xtn	v1.2s, v1.2d
	xtn	v2.2s, v2.2d
	and	v2.8b, v2.8b, v3.8b
	and	v0.8b, v1.8b, v0.8b
	ushll	v1.2d, v2.2s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
