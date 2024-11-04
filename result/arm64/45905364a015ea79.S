func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	mov	v5.16b, v0.16b
	mov	v6.16b, v1.16b
	movk	w8, #16, lsl #16
	dup	v4.4s, w8
	orr	v5.4s, #8
	orr	v6.4s, #8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	bic	v0.4s, #16
	bic	v1.4s, #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #3, lsl #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
