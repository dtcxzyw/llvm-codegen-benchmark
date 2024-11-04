func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	movk	w8, #107, lsl #16
	dup	v6.4s, w8
	mov	w8, #1461                       // =0x5b5
	dup	v7.4s, w8
	mov	v16.16b, v6.16b
	mla	v6.4s, v4.4s, v7.4s
	mla	v16.4s, v5.4s, v7.4s
	cmlt	v4.4s, v6.4s, #0
	cmlt	v5.4s, v16.4s, #0
	usra	v6.4s, v4.4s, #30
	usra	v16.4s, v5.4s, #30
	ssra	v2.4s, v6.4s, #2
	ssra	v3.4s, v16.4s, #2
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
