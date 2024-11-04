func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmgt	v3.16b, v2.16b, v1.16b
	cmeq	v1.16b, v1.16b, v2.16b
	bif	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmhi	v3.16b, v2.16b, v1.16b
	cmeq	v1.16b, v1.16b, v2.16b
	bif	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmhi	v3.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, v2.16b
	bif	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	cmhs	v3.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, v2.16b
	bif	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
