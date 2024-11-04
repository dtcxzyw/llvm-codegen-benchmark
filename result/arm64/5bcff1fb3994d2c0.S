func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16361, lsl #48
	dup	v2.2d, x8
	mov	w8, #16384                      // =0x4000
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v0.2d, v0.2d
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v4.2d, v1.2d, v2.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4584664420663164928        // =0x3fa0000000000000
	dup	v2.2d, x8
	mov	w8, #2097152                    // =0x200000
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v0.2d, v0.2d
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v4.2d, v1.2d, v2.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
