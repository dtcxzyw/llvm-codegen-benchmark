func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32992                      // =0x80e0
	movi	v6.4s, #63, lsl #16
	usra	v0.4s, v4.4s, #12
	movk	w8, #128, lsl #16
	usra	v1.4s, v5.4s, #12
	dup	v4.4s, w8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ff000000ff00
	usra	v0.4s, v4.4s, #24
	usra	v1.4s, v5.4s, #24
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #96
	orr	v1.4s, #96
	ret
                                        // -- End function
