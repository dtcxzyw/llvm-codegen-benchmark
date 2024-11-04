func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #31153                      // =0x79b1
	movk	w8, #7735, lsl #16
	ushll2	v3.4s, v2.8h, #8
	ushll	v2.4s, v2.4h, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #6
	ushll2	v3.4s, v2.8h, #8
	ushll	v2.4s, v2.4h, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #60
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #18
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
