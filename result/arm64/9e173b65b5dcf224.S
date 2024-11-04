func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #17, lsl #24
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mul	v2.4s, v2.4s, v3.4s
	mul	v3.4s, v4.4s, v3.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #16842752                   // =0x1010000
	dup	v4.4s, w8
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.8b, #1
	ext	v3.16b, v2.16b, v2.16b, #8
	umull	v2.4s, v2.4h, v4.4h
	umull	v3.4s, v3.4h, v4.4h
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.8b, #1
	ext	v3.16b, v2.16b, v2.16b, #8
	umull	v2.4s, v2.4h, v4.4h
	umull	v3.4s, v3.4h, v4.4h
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	d4, #0xff00ff00ff00ff00
	ext	v3.16b, v2.16b, v2.16b, #8
	umull	v2.4s, v2.4h, v4.4h
	umull	v3.4s, v3.4h, v4.4h
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
