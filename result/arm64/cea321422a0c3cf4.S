func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.8b, #1
	mov	w8, #4096                       // =0x1000
	movk	w8, #252, lsl #16
	dup	v6.4s, w8
	and	v2.8b, v2.8b, v5.8b
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.8b, #1
	movi	v6.4s, #1
	and	v2.8b, v2.8b, v5.8b
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
