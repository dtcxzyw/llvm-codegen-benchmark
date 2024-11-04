func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #0
	ushll	v4.2d, v0.2s, #0
	mov	x8, #149533581377536            // =0x880000000000
	ushll2	v1.2d, v1.4s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #16547, lsl #48
	dup	v3.2d, x8
	fmov	v6.2d, #-0.50000000
	ucvtf	v2.2d, v2.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	fdiv	v2.2d, v2.2d, v3.2d
	fdiv	v4.2d, v4.2d, v3.2d
	fadd	v2.2d, v2.2d, v6.2d
	fdiv	v5.2d, v1.2d, v3.2d
	fdiv	v1.2d, v0.2d, v3.2d
	fadd	v0.2d, v4.2d, v6.2d
	fadd	v3.2d, v5.2d, v6.2d
	fadd	v1.2d, v1.2d, v6.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #0
	ushll	v4.2d, v0.2s, #0
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ushll2	v1.2d, v1.4s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v3.2d, x8
	fmov	v6.2d, #1.00000000
	ucvtf	v2.2d, v2.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	fdiv	v2.2d, v2.2d, v3.2d
	fdiv	v4.2d, v4.2d, v3.2d
	fadd	v2.2d, v2.2d, v6.2d
	fdiv	v5.2d, v1.2d, v3.2d
	fdiv	v1.2d, v0.2d, v3.2d
	fadd	v0.2d, v4.2d, v6.2d
	fadd	v3.2d, v5.2d, v6.2d
	fadd	v1.2d, v1.2d, v6.2d
	ret
                                        // -- End function
