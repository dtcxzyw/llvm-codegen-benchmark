func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1020                       // =0x3fc
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	ushr	v2.4s, v2.4s, #10
	ushr	v3.4s, v3.4s, #10
	dup	v6.4s, w8
	bic	v1.16b, v1.16b, v5.16b
	bic	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.4s, #128
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	ushr	v2.4s, v2.4s, #11
	ushr	v3.4s, v3.4s, #11
	bic	v1.16b, v1.16b, v5.16b
	bic	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
