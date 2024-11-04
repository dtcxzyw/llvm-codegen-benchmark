func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v0.8b
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.4s, v1.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
