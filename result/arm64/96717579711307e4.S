func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sli	v5.2d, v3.2d, #32
	sli	v4.2d, v2.2d, #32
	eor	v0.16b, v4.16b, v0.16b
	eor	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
