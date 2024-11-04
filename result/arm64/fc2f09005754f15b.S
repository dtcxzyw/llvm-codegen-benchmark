func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	movk	w8, #255, lsl #16
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #12
	ushll2	v3.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
