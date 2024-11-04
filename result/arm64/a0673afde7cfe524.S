func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	movi	v3.4s, #128, lsl #24
	dup	v2.2d, x8
	cmhi	v4.2d, v1.2d, v2.2d
	cmhi	v5.2d, v0.2d, v2.2d
	bif	v1.16b, v2.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	fneg	v2.2d, v3.2d
	cmhi	v3.2d, v2.2d, v0.2d
	cmhi	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	dup	v2.2d, x8
	mov	w8, #44                         // =0x2c
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v4.2d, v0.2d, v2.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v0.2d
	cmhi	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
