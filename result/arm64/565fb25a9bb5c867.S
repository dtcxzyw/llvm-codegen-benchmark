func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	movi	v3.4s, #246
	movi	v4.4s, #246
	ushr	v6.4s, v1.4s, #6
	ushr	v7.4s, v0.4s, #6
	cmhi	v5.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v0.4s
	usra	v4.4s, v1.4s, #6
	usra	v3.4s, v0.4s, #6
	mov	v0.16b, v2.16b
	mov	v1.16b, v5.16b
	bsl	v0.16b, v7.16b, v3.16b
	bsl	v1.16b, v6.16b, v4.16b
	ret
                                        // -- End function
