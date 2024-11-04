func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v2.2d
	mov	w8, #14269                      // =0x37bd
	movk	w8, #46470, lsl #16
	fcvtn	v1.2s, v1.2d
	fcvtn2	v1.4s, v2.2d
	dup	v2.4s, w8
	fmla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v2.2d
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15692, lsl #16
	fcvtn	v1.2s, v1.2d
	fcvtn2	v1.4s, v2.2d
	dup	v2.4s, w8
	fmla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
