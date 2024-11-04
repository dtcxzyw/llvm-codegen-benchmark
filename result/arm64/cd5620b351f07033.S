func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #384                        // =0x180
	movi	v3.8h, #128
	dup	v2.8h, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v3.8h
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.8h, #6
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.8h, v0.8h, v2.8h
	cmeq	v1.8h, v1.8h, v2.8h
	mvn	v2.16b, v0.16b
	bic	v0.8h, #5
	mvn	v3.16b, v1.16b
	bic	v1.8h, #5
	sub	v0.8h, v0.8h, v2.8h
	sub	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
