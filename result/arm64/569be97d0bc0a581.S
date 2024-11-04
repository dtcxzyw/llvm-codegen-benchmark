func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	ushr	v2.4h, v2.4h, #6
	ushr	v1.4h, v1.4h, #6
	uzp1	v1.8b, v1.8b, v2.8b
	and	v1.8b, v1.8b, v0.8b
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	ushr	v2.4h, v2.4h, #8
	ushr	v1.4h, v1.4h, #8
	uzp1	v1.8b, v1.8b, v2.8b
	and	v1.8b, v1.8b, v0.8b
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
