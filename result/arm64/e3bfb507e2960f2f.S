func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmhi	v4.2d, v4.2d, v2.2d
	cmhi	v5.2d, v5.2d, v3.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmhi	v4.2d, v4.2d, v2.2d
	cmhi	v5.2d, v5.2d, v3.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	shl	v0.2d, v0.2d, #4
	shl	v1.2d, v1.2d, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmhi	v4.2d, v4.2d, v2.2d
	cmhi	v5.2d, v5.2d, v3.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v4.2d, v2.2d, v4.2d
	cmeq	v5.2d, v3.2d, v5.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	ret
                                        // -- End function
