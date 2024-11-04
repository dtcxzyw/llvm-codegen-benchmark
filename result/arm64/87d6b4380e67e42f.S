func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	uqsub	v0.2d, v0.2d, v2.2d
	uqsub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	eor	v3.16b, v3.16b, v4.16b
	eor	v2.16b, v2.16b, v4.16b
	uqsub	v0.2d, v0.2d, v2.2d
	uqsub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
