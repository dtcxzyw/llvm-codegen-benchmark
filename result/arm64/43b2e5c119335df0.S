func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mov	w8, #-1073                      // =0xfffffbcf
	dup	v5.4s, w8
	mov	w8, #-1134                      // =0xfffffb92
	dup	v6.4s, w8
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmgt	v4.4s, v6.4s, v4.4s
	cmgt	v3.4s, v6.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	orr	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #1138                       // =0x472
	movi	v7.4s, #4
	dup	v5.4s, w8
	mov	w8, #-1073                      // =0xfffffbcf
	dup	v6.4s, w8
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v4.4s, v7.4s, v4.4s
	cmhi	v3.4s, v7.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	orr	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
