func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmhi	v6.2d, v3.2d, v1.2d
	cmhi	v5.2d, v4.2d, v2.2d
	bif	v1.16b, v3.16b, v6.16b
	bif	v2.16b, v4.16b, v5.16b
	uqxtn	v1.2s, v1.2d
	uqxtn2	v1.4s, v2.2d
	uqsub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
