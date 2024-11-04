func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v2.2d, v0.4s, #0
	mov	x8, #61572651155456             // =0x380000000000
	ushll	v0.2d, v0.2s, #0
	movk	x8, #16527, lsl #48
	dup	v5.2d, x8
	ucvtf	v2.2d, v2.2d
	ucvtf	v0.2d, v0.2d
	fdiv	v4.2d, v2.2d, v5.2d
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ucvtf	v2.2d, v2.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v3.2d, v2.2d, v5.2d
	fdiv	v0.2d, v0.2d, v5.2d
	fdiv	v2.2d, v1.2d, v5.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v2.2d, v0.4s, #0
	mov	x8, #70368744177664             // =0x400000000000
	ushll	v0.2d, v0.2s, #0
	movk	x8, #16543, lsl #48
	dup	v5.2d, x8
	ucvtf	v2.2d, v2.2d
	ucvtf	v0.2d, v0.2d
	fdiv	v4.2d, v2.2d, v5.2d
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ucvtf	v2.2d, v2.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v3.2d, v2.2d, v5.2d
	fdiv	v0.2d, v0.2d, v5.2d
	fdiv	v2.2d, v1.2d, v5.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
