func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16393, lsl #48
	ucvtf	v2.2d, v2.2d
	ucvtf	v0.2d, v0.2d
	dup	v5.2d, x8
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	dup	v6.2d, x8
	fmul	v2.2d, v2.2d, v5.2d
	fmul	v0.2d, v0.2d, v5.2d
	fdiv	v4.2d, v2.2d, v6.2d
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ucvtf	v2.2d, v2.2d
	ucvtf	v1.2d, v1.2d
	fmul	v2.2d, v2.2d, v5.2d
	fmul	v1.2d, v1.2d, v5.2d
	fdiv	v3.2d, v2.2d, v6.2d
	fdiv	v0.2d, v0.2d, v6.2d
	fdiv	v2.2d, v1.2d, v6.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v2.2d, v0.4s, #0
	mov	x8, #4652218415073722368        // =0x4090000000000000
	ushll	v0.2d, v0.2s, #0
	dup	v5.2d, x8
	mov	x8, #145685290680320            // =0x848000000000
	movk	x8, #16686, lsl #48
	ucvtf	v2.2d, v2.2d
	dup	v6.2d, x8
	ucvtf	v0.2d, v0.2d
	fmul	v2.2d, v2.2d, v5.2d
	fmul	v0.2d, v0.2d, v5.2d
	fdiv	v4.2d, v2.2d, v6.2d
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ucvtf	v2.2d, v2.2d
	ucvtf	v1.2d, v1.2d
	fmul	v2.2d, v2.2d, v5.2d
	fmul	v1.2d, v1.2d, v5.2d
	fdiv	v3.2d, v2.2d, v6.2d
	fdiv	v0.2d, v0.2d, v6.2d
	fdiv	v2.2d, v1.2d, v6.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
