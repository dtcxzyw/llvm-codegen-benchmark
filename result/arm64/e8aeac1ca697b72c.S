func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	sshr	v1.4s, v1.4s, #1
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	sshr	v0.4s, v0.4s, #1
	sshr	v3.4s, v3.4s, #1
	sshr	v2.4s, v2.4s, #1
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #34761                      // =0x87c9
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	movk	w8, #46850, lsl #16
	dup	v6.4s, w8
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	smull2	v7.2d, v1.4s, v6.4s
	smull	v1.2d, v1.2s, v6.2s
	smull2	v16.2d, v0.4s, v6.4s
	smull	v0.2d, v0.2s, v6.2s
	uzp2	v6.4s, v1.4s, v7.4s
	uzp2	v7.4s, v0.4s, v16.4s
	sshr	v1.4s, v6.4s, #11
	sshr	v0.4s, v7.4s, #11
	usra	v1.4s, v6.4s, #31
	usra	v0.4s, v7.4s, #31
	ssra	v1.4s, v3.4s, #1
	ssra	v0.4s, v2.4s, #1
	ret
                                        // -- End function
