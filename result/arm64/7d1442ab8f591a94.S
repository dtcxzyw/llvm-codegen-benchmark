func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #30959                      // =0x78ef
	movi	v4.4s, #16
	ushr	v5.4s, v2.4s, #4
	movk	w8, #255, lsl #16
	ushr	v6.4s, v3.4s, #4
	dup	v7.4s, w8
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v4.4s, v2.4s, #16
	ushr	v5.4s, v3.4s, #16
	bic	v2.8h, #255
	bic	v3.8h, #255
	bic	v4.4s, #255, lsl #8
	bic	v5.4s, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
