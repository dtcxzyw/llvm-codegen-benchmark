func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v5.8h, #4
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	and	v3.16b, v4.16b, v5.16b
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.8h, #8, lsl #8
	mov	w8, #4096                       // =0x1000
	orr	v1.16b, v1.16b, v3.16b
	movk	w8, #16, lsl #16
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	and	v4.16b, v4.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v3.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.8h, #16, lsl #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	and	v3.16b, v4.16b, v5.16b
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v1.4s, #4, lsl #8
	orr	v0.4s, #4, lsl #8
	ret
                                        // -- End function
