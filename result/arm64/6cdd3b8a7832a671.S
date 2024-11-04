func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v4.4s, #31
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v5.16b, v4.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #15
	movi	v3.4s, #7
	movi	v5.4s, #16, lsl #8
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v4.4s, v3.4s
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #1
	and	v3.16b, v1.16b, v2.16b
	and	v4.16b, v0.16b, v2.16b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	and	v5.16b, v3.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	orn	v3.16b, v5.16b, v3.16b
	orn	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #65504                      // =0xffe0
	movi	v3.4s, #96
	dup	v2.4s, w8
	mov	w8, #1900                       // =0x76c
	dup	v5.4s, w8
	mov	w8, #2000                       // =0x7d0
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	bsl	v3.16b, v4.16b, v5.16b
	bsl	v2.16b, v4.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
