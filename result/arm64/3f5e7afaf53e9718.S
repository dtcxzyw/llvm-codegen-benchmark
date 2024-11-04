func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	mov	w8, #-11904                     // =0xffffd180
	dup	v3.4s, w8
	mov	w8, #30288                      // =0x7650
	dup	v4.4s, w8
	mov	w8, #12351                      // =0x303f
	dup	v6.4s, w8
	add	v5.4s, v2.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, v6.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmhi	v5.4s, v4.4s, v5.4s
	cmhi	v3.4s, v4.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v5.8h
	bic	v1.16b, v3.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #-11904                     // =0xffffd180
	dup	v3.4s, w8
	mov	w8, #30288                      // =0x7650
	dup	v4.4s, w8
	mov	w8, #12351                      // =0x303f
	dup	v6.4s, w8
	add	v5.4s, v2.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, v6.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmhi	v5.4s, v4.4s, v5.4s
	cmhi	v3.4s, v4.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v5.8h
	bic	v1.16b, v3.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
