func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	v0.8b, v0.8b, v1.8b
	uzp1	v1.8h, v2.8h, v3.8h
	shl	v0.8b, v0.8b, #7
	xtn	v1.8b, v1.8h
	cmge	v0.8b, v0.8b, #0
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
