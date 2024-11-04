func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	ushll2	v2.4s, v1.8h, #8
	ushll	v1.4s, v1.4h, #8
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	orr	v1.4s, #3, lsl #24
	orr	v0.4s, #3, lsl #24
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	ushll2	v2.4s, v1.8h, #3
	ushll	v1.4s, v1.4h, #3
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	orr	v1.4s, #64, lsl #24
	orr	v0.4s, #64, lsl #24
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	mov	w8, #512                        // =0x200
	movk	w8, #256, lsl #16
	shll2	v2.4s, v1.8h, #16
	shll	v1.4s, v1.4h, #16
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	dup	v2.4s, w8
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	ushll2	v2.4s, v1.8h, #1
	ushll	v1.4s, v1.4h, #1
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	orr	v1.4s, #8
	orr	v0.4s, #8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	ushll2	v2.4s, v1.8h, #8
	ushll	v1.4s, v1.4h, #8
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	orr	v1.4s, #5, lsl #16
	orr	v0.4s, #5, lsl #16
	ret
                                        // -- End function
