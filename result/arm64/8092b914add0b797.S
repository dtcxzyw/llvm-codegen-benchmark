func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4855                       // =0x12f7
	movk	w8, #19418, lsl #16
	dup	v2.4s, w8
	mov	w8, #33555                      // =0x8313
	smull2	v3.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	smull2	v4.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	uzp2	v0.4s, v0.4s, v4.4s
	ushr	v2.4s, v1.4s, #8
	ushr	v3.4s, v0.4s, #8
	usra	v2.4s, v1.4s, #31
	dup	v1.8h, w8
	mov	w8, #1000                       // =0x3e8
	usra	v3.4s, v0.4s, #31
	uzp1	v0.8h, v3.8h, v2.8h
	smull2	v2.4s, v0.8h, v1.8h
	smull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	dup	v2.8h, w8
	add	v1.8h, v1.8h, v0.8h
	sshr	v1.8h, v1.8h, #9
	usra	v1.8h, v1.8h, #15
	mls	v0.8h, v1.8h, v2.8h
	ret
                                        // -- End function
