func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	shl	v0.8b, v0.8b, #7
	uzp1	v1.8h, v1.8h, v2.8h
	cmge	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	shl	v0.8b, v0.8b, #7
	uzp1	v1.8h, v1.8h, v2.8h
	cmge	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	shl	v0.8b, v0.8b, #7
	uzp1	v1.8h, v1.8h, v2.8h
	cmge	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
