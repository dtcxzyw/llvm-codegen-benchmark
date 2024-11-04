func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #1073741824                 // =0x40000000
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	movk	x8, #8699, lsl #32
	movk	x8, #49129, lsl #48
	dup	v4.2d, x8
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fadd	v0.2d, v0.2d, v2.2d
	fadd	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	fadd	v3.2d, v3.2d, v3.2d
	fadd	v2.2d, v2.2d, v2.2d
	fsub	v0.2d, v0.2d, v2.2d
	fsub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
