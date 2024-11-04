func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	add	v0.8h, v0.8h, v1.8h
	cmeq	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	add	v0.8h, v0.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
