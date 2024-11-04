func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #7680                       // =0x1e00
	movi	v6.4s, #30, lsl #8
	movk	w8, #65532, lsl #16
	dup	v7.4s, w8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.4s, #32, lsl #8
	orr	v1.4s, #32, lsl #8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v5.4s, #255, lsl #8
	bic	v4.4s, #255, lsl #8
	bic	v3.4s, #240, lsl #8
	bic	v2.4s, #240, lsl #8
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.4s, #112, lsl #8
	orr	v0.4s, #112, lsl #8
	ret
                                        // -- End function
