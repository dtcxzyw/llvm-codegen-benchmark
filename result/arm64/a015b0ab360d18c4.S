func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v6.4s, #63, lsl #8
	mov	w8, #32992                      // =0x80e0
	movk	w8, #128, lsl #16
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.4s, w8
	usra	v4.4s, v2.4s, #12
	usra	v5.4s, v3.4s, #12
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #260                        // =0x104
	dup	v6.4s, w8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	usra	v4.4s, v2.4s, #3
	usra	v5.4s, v3.4s, #3
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.4s, #64
	orr	v1.4s, #64
	ret
                                        // -- End function
