func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #1
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mul	v1.4s, v4.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	fneg	v3.8h, v3.8h
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	uzp2	v1.4s, v1.4s, v2.4s
	uzp2	v0.4s, v0.4s, v4.4s
	ushr	v1.4s, v1.4s, #15
	ushr	v0.4s, v0.4s, #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	dup	v3.4s, w8
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	uzp2	v1.4s, v1.4s, v2.4s
	uzp2	v0.4s, v0.4s, v4.4s
	ushr	v1.4s, v1.4s, #5
	ushr	v0.4s, v0.4s, #5
	ret
                                        // -- End function
