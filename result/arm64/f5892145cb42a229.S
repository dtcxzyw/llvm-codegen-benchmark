func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v4.4s, #15
	movi	v5.4s, #12
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	mla	v3.4s, v1.4s, v5.4s
	mla	v2.4s, v0.4s, v5.4s
	uzp1	v0.8h, v2.8h, v3.8h
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #8160                       // =0x1fe0
	movi	v5.4s, #223
	dup	v4.4s, w8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
