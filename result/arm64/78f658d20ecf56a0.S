func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mvni	v2.4s, #3
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	movi	v3.4s, #8
	movi	v4.4s, #31
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #30
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	bic	v0.4s, #224, lsl #24
	bic	v1.4s, #224, lsl #24
	movk	w8, #8191, lsl #16
	movi	v3.4s, #8
	dup	v2.4s, w8
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	bic	v0.16b, v3.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
