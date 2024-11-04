func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtl	v3.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	fcvtzu	v3.2d, v3.2d
	fcvtzu	v2.2d, v2.2d
	cmhi	v4.2d, v1.2d, v2.2d
	cmhi	v5.2d, v0.2d, v3.2d
	bit	v1.16b, v2.16b, v4.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtl	v3.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	fcvtzu	v3.2d, v3.2d
	fcvtzu	v2.2d, v2.2d
	cmhi	v4.2d, v2.2d, v1.2d
	cmhi	v5.2d, v3.2d, v0.2d
	bif	v1.16b, v2.16b, v4.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
