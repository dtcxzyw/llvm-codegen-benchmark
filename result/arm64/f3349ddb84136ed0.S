func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v0.4s, #192, lsl #24
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.2s, #1
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	and	v0.8b, v0.8b, v2.8b
	and	v1.8b, v1.8b, v2.8b
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.2s, #1
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	and	v0.8b, v0.8b, v2.8b
	and	v1.8b, v1.8b, v2.8b
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	ret
                                        // -- End function
