func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #15, msl #8
	mov	w8, #4097                       // =0x1001
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	sub	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v2.4s, #32, lsl #16
	bic	v3.4s, #32, lsl #16
	bic	v1.4s, #32, lsl #16
	bic	v0.4s, #32, lsl #16
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v2.4s, #128, lsl #24
	bic	v3.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	movi	v4.4s, #1
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
