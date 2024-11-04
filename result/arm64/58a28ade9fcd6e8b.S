func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmhi	v6.2d, v3.2d, v1.2d
	cmhi	v7.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	uqsub	v0.2d, v0.2d, v4.2d
	uqsub	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmhi	v6.2d, v3.2d, v1.2d
	cmhi	v7.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	uqsub	v0.2d, v0.2d, v4.2d
	uqsub	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmhi	v6.2d, v3.2d, v1.2d
	cmhi	v7.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	uqsub	v0.2d, v0.2d, v4.2d
	uqsub	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
