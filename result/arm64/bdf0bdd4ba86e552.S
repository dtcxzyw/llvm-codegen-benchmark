func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #50175                      // =0xc3ff
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	movk	w8, #65487, lsl #16
	dup	v6.4s, w8
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #32
	bic	v3.4s, #32, lsl #24
	bic	v2.4s, #32, lsl #24
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
