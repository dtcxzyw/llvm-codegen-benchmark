func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32896                      // =0x8080
	movi	v2.4s, #63, lsl #8
	movk	w8, #61568, lsl #16
	dup	v3.4s, w8
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #32896                      // =0x8080
	movi	v2.4s, #63, lsl #8
	movk	w8, #224, lsl #16
	dup	v3.4s, w8
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	mov	x8, #5348024557502464           // =0x13000000000000
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
