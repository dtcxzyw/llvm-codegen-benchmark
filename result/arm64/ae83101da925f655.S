func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.2d, v0.2s, #0
	ushll	v3.2d, v1.2s, #0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	ushll2	v0.2d, v0.4s, #0
	ushll2	v1.2d, v1.4s, #0
	movk	x8, #43691
	movk	x8, #16378, lsl #48
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	dup	v4.2d, x8
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16502, lsl #48
	fmul	v5.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v3.2d, v1.2d, v4.2d
	fmul	v1.2d, v0.2d, v4.2d
	dup	v4.2d, x8
	fadd	v0.2d, v2.2d, v4.2d
	fadd	v2.2d, v5.2d, v4.2d
	fadd	v1.2d, v1.2d, v4.2d
	fadd	v3.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #42367                      // =0xa57f
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	movk	x8, #44352, lsl #16
	movk	x8, #10591, lsl #32
	fmov	v5.2d, #0.50000000
	movk	x8, #16368, lsl #48
	ucvtf	v2.2d, v2.2d
	ucvtf	v0.2d, v0.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	dup	v4.2d, x8
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v6.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v1.2d, v0.2d, v4.2d
	fadd	v0.2d, v2.2d, v5.2d
	fadd	v1.2d, v1.2d, v5.2d
	fadd	v3.2d, v3.2d, v5.2d
	fadd	v2.2d, v6.2d, v5.2d
	ret
                                        // -- End function
