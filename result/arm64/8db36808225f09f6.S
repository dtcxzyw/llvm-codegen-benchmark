func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	movk	w8, #107, lsl #16
	dup	v6.4s, w8
	mov	w8, #1461                       // =0x5b5
	dup	v4.4s, w8
	mov	v5.16b, v6.16b
	mla	v6.4s, v3.4s, v4.4s
	mla	v5.4s, v2.4s, v4.4s
	cmlt	v2.4s, v6.4s, #0
	cmlt	v3.4s, v5.4s, #0
	usra	v6.4s, v2.4s, #30
	usra	v5.4s, v3.4s, #30
	ssra	v1.4s, v6.4s, #2
	ssra	v0.4s, v5.4s, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4000                       // =0xfa0
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	dup	v5.4s, w8
	mov	w8, #58077                      // =0xe2dd
	movk	w8, #47035, lsl #16
	mov	v4.16b, v5.16b
	mla	v5.4s, v3.4s, v5.4s
	mla	v4.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	smull2	v3.2d, v5.4s, v2.4s
	smull	v6.2d, v5.2s, v2.2s
	smull2	v7.2d, v4.4s, v2.4s
	smull	v2.2d, v4.2s, v2.2s
	uzp2	v3.4s, v6.4s, v3.4s
	uzp2	v2.4s, v2.4s, v7.4s
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	sshr	v4.4s, v3.4s, #20
	sshr	v5.4s, v2.4s, #20
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
