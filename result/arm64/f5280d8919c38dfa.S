func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #15
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	bic	v5.4s, #15
	bic	v4.4s, #15
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #40
	cmeq	v3.4s, v3.4s, #0
	mov	w8, #4063                       // =0xfdf
	cmeq	v2.4s, v2.4s, #0
	and	v1.16b, v1.16b, v3.16b
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	and	v0.16b, v0.16b, v2.16b
	bic	v5.16b, v5.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
