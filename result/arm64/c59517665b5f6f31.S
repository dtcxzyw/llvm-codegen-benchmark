func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	mov	x8, #1306325366914154496        // =0x1221000000000000
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #24
	ushll2	v0.2d, v0.4s, #24
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #3
	ushll2	v0.2d, v0.4s, #3
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	mov	w8, #1280                       // =0x500
	movk	w8, #1280, lsl #16
	dup	v3.2d, x8
	shll	v2.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
