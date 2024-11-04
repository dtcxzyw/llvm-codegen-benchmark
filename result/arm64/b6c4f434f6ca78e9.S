func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	movi	v4.4s, #5
	movi	v5.4s, #130
	movi	v6.4s, #130
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	movi	v2.4s, #226
	usra	v1.4s, v5.4s, #8
	usra	v0.4s, v6.4s, #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000001e5:                   // @func00000000000001e5
// %bb.0:                               // %entry
	mov	w8, #6291                       // =0x1893
	movi	v4.4s, #128
	movi	v5.4s, #128
	movk	w8, #4, lsl #16
	dup	v6.4s, w8
	mov	w8, #-4194                      // =0xffffef9e
	mla	v5.4s, v2.4s, v6.4s
	mla	v4.4s, v3.4s, v6.4s
	dup	v2.4s, w8
	usra	v1.4s, v4.4s, #13
	usra	v0.4s, v5.4s, #13
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
