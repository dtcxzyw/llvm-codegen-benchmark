func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #21703                      // =0x54c7
	ushr	v3.4s, v0.4s, #8
	ushr	v4.4s, v1.4s, #8
	movk	w8, #286, lsl #16
	dup	v2.4s, w8
	mov	w8, #34560                      // =0x8700
	movk	w8, #915, lsl #16
	umull2	v5.2d, v3.4s, v2.4s
	umull	v3.2d, v3.2s, v2.2s
	umull2	v6.2d, v4.4s, v2.4s
	umull	v2.2d, v4.2s, v2.2s
	dup	v4.4s, w8
	uzp2	v3.4s, v3.4s, v5.4s
	uzp2	v2.4s, v2.4s, v6.4s
	ushr	v3.4s, v3.4s, #10
	ushr	v2.4s, v2.4s, #10
	mls	v0.4s, v3.4s, v4.4s
	mls	v1.4s, v2.4s, v4.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v3.2d, v0.4s, #0
	ushll2	v4.2d, v1.4s, #0
	ushll	v5.2d, v1.2s, #0
	ucvtf	v0.2d, v2.2d
	ucvtf	v1.2d, v3.2d
	ucvtf	v3.2d, v4.2d
	ucvtf	v2.2d, v5.2d
	ret
                                        // -- End function
