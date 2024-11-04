func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #15
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	dup	v4.4s, w8
	mov	w8, #44672                      // =0xae80
	movk	w8, #65534, lsl #16
	cmhi	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v3.4s, v1.4s
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	v2.4s, #7
	bic	v3.4s, #7
	bic	v0.4s, #7
	bic	v1.4s, #7
	movi	v4.4s, #189
	movi	v5.4s, #191
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
