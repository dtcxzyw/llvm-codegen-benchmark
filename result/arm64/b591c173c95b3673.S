func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v2.4s, #0
	usra	v1.4s, v3.4s, #28
	usra	v2.4s, v4.4s, #28
	shrn	v1.4h, v1.4s, #4
	shrn2	v1.8h, v2.4s, #4
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	movk	w8, #37449, lsl #16
	dup	v3.4s, w8
	smull2	v4.2d, v2.4s, v3.4s
	smull	v5.2d, v2.2s, v3.2s
	smull2	v6.2d, v1.4s, v3.4s
	smull	v3.2d, v1.2s, v3.2s
	uzp2	v4.4s, v5.4s, v4.4s
	uzp2	v3.4s, v3.4s, v6.4s
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	ushr	v3.4s, v2.4s, #4
	ushr	v4.4s, v1.4s, #4
	usra	v3.4s, v2.4s, #31
	usra	v4.4s, v1.4s, #31
	uzp1	v1.8h, v4.8h, v3.8h
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
