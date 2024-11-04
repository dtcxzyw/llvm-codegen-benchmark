func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #9
	shrn2	v0.8h, v1.4s, #9
	cmeq	v0.8h, v0.8h, #0
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	cmle	v0.8h, v0.8h, #0
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
