func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	mov	w8, #7500                       // =0x1d4c
	dup	v6.4s, w8
	mov	w8, #38621                      // =0x96dd
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	dup	v6.4s, w8
	mla	v4.4s, v2.4s, v6.4s
	mla	v5.4s, v3.4s, v6.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v6.4s, #77
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	movi	v6.4s, #150
	mla	v4.4s, v2.4s, v6.4s
	mla	v5.4s, v3.4s, v6.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
