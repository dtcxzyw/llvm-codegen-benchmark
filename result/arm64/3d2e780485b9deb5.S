func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	mov	w8, #31153                      // =0x79b1
	movk	w8, #7735, lsl #16
	ushll2	v2.4s, v1.8h, #8
	ushll	v1.4s, v1.4h, #8
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v2.4h, #6
	ushll2	v3.4s, v1.8h, #8
	ushll	v1.4s, v1.4h, #8
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v4.16b
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	umull	v1.4s, v1.4h, v2.4h
	umull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
