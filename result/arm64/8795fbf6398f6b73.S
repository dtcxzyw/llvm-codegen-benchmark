func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	dup	v4.2d, x8
	eor3	v0.16b, v2.16b, v0.16b, v4.16b
	eor3	v1.16b, v3.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #25971                      // =0x6573
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	movk	x8, #31092, lsl #16
	movk	x8, #25698, lsl #32
	movk	x8, #28773, lsl #48
	dup	v4.2d, x8
	eor3	v1.16b, v2.16b, v1.16b, v4.16b
	eor3	v0.16b, v3.16b, v0.16b, v4.16b
	ret
                                        // -- End function
