func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	movi	v5.4s, #64
	mov	w8, #-1073                      // =0xfffffbcf
	movi	v6.4s, #4
	dup	v7.4s, w8
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v6.4s, v2.4s
	cmgt	v1.4s, v6.4s, v1.4s
	cmhi	v4.4s, v7.4s, v4.4s
	cmhi	v3.4s, v7.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	orr	v1.16b, v3.16b, v1.16b
	xtn	v1.8b, v1.8h
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	movi	v5.4s, #64
	mov	w8, #-1073                      // =0xfffffbcf
	movi	v6.4s, #4
	dup	v7.4s, w8
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v4.4s, v7.4s, v4.4s
	cmhi	v3.4s, v7.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	orr	v1.16b, v3.16b, v1.16b
	xtn	v1.8b, v1.8h
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
