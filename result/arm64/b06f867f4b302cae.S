func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #128
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	w8, #-832                       // =0xfffffcc0
	dup	v5.4s, w8
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	and	v4.16b, v1.16b, v5.16b
	and	v5.16b, v0.16b, v5.16b
	bic	v1.16b, v1.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	bic	v1.4s, #15
	bic	v0.4s, #15
	ret
                                        // -- End function
