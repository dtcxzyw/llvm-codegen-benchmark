func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	ushr	v2.2s, v2.2s, #6
	ushr	v1.2s, v1.2s, #6
	uzp1	v1.4h, v1.4h, v2.4h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
