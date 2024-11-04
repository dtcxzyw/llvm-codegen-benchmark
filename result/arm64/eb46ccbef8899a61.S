func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	dup	v4.2d, x8
	fsub	v0.2d, v0.2d, v2.2d
	fsub	v1.2d, v1.2d, v3.2d
	fcmeq	v2.2d, v1.2d, v1.2d
	fcmeq	v3.2d, v0.2d, v0.2d
	bif	v0.16b, v4.16b, v3.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fsub	v0.2d, v0.2d, v2.2d
	fsub	v1.2d, v1.2d, v3.2d
	fmov	v2.2d, #1.00000000
	fcmgt	v3.2d, v2.2d, v1.2d
	fcmgt	v4.2d, v2.2d, v0.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
