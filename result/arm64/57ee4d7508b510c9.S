func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #96, lsl #16
	orr	v3.16b, v3.16b, v5.16b
	bic	v2.4s, #112, lsl #16
	bic	v3.4s, #112, lsl #16
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #16, lsl #16
	orr	v1.4s, #16, lsl #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32256                      // =0x7e00
	movi	v6.4s, #1, lsl #8
	orr	v2.16b, v2.16b, v4.16b
	movk	w8, #65472, lsl #16
	orr	v3.16b, v3.16b, v5.16b
	dup	v4.4s, w8
	mov	w8, #32773                      // =0x8005
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #16
	orr	v3.16b, v3.16b, v5.16b
	bic	v2.4s, #24
	bic	v3.4s, #24
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.4s, #8
	orr	v1.4s, #8
	ret
                                        // -- End function
