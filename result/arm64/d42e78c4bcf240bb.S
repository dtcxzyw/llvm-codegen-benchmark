func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #16640                      // =0x4100
	movi	v5.4s, #2, lsl #8
	shl	v1.4s, v1.4s, #7
	movk	w8, #65472, lsl #16
	shl	v0.4s, v0.4s, #7
	dup	v4.4s, w8
	mov	w8, #32773                      // =0x8005
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-385                       // =0xfffffe7f
	movi	v5.4s, #1, lsl #8
	shl	v1.4s, v1.4s, #8
	dup	v4.4s, w8
	shl	v0.4s, v0.4s, #8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.4s, #128
	orr	v0.4s, #128
	ret
                                        // -- End function
