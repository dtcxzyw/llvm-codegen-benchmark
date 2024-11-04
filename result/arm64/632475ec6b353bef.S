func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	movk	x8, #16488, lsl #48
	dup	v2.2d, x8
	fdiv	v0.2d, v2.2d, v0.2d
	fdiv	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v2.2d, #1.00000000
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v0.2d, v2.2d, v0.2d
	fdiv	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
