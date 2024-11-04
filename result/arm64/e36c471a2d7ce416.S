func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	movk	w8, #20971, lsl #16
	dup	v6.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	smull2	v7.2d, v4.4s, v6.4s
	smull	v4.2d, v4.2s, v6.2s
	smull2	v16.2d, v5.4s, v6.4s
	smull	v5.2d, v5.2s, v6.2s
	uzp2	v4.4s, v4.4s, v7.4s
	uzp2	v5.4s, v5.4s, v16.4s
	sshr	v6.4s, v4.4s, #7
	sshr	v7.4s, v5.4s, #7
	usra	v6.4s, v4.4s, #31
	usra	v7.4s, v5.4s, #31
	add	v0.4s, v6.4s, v0.4s
	add	v1.4s, v7.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #11
	shl	v2.4s, v2.4s, #11
	ssra	v1.4s, v5.4s, #1
	ssra	v0.4s, v4.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	sshr	v5.4s, v5.4s, #1
	sshr	v4.4s, v4.4s, #1
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
