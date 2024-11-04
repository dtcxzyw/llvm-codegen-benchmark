func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #21845, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v5.4s, v6.4s
	smull	v16.2d, v5.2s, v6.2s
	smull2	v17.2d, v4.4s, v6.4s
	smull	v6.2d, v4.2s, v6.2s
	neg	v4.4s, v4.4s
	neg	v5.4s, v5.4s
	uzp2	v7.4s, v16.4s, v7.4s
	movi	v16.4s, #3
	uzp2	v6.4s, v6.4s, v17.4s
	usra	v7.4s, v7.4s, #31
	usra	v6.4s, v6.4s, #31
	mla	v5.4s, v7.4s, v16.4s
	mla	v4.4s, v6.4s, v16.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmlt	v6.4s, v5.4s, #0
	cmlt	v7.4s, v4.4s, #0
	mov	v16.16b, v5.16b
	mov	v17.16b, v4.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	usra	v16.4s, v6.4s, #29
	usra	v17.4s, v7.4s, #29
	bic	v16.4s, #7
	bic	v17.4s, #7
	sub	v3.4s, v16.4s, v5.4s
	sub	v2.4s, v17.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
