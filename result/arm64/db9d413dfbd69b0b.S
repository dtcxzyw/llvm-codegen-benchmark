func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	sli	v0.4h, v1.4h, #2
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #56
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v2.8b
	shl	v1.4h, v1.4h, #6
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
