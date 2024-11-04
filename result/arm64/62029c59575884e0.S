func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6641                       // =0x19f1
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	movk	w8, #1398, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	smull2	v4.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	uzp2	v2.4s, v0.4s, v3.4s
	uzp2	v3.4s, v1.4s, v4.4s
	sshr	v0.4s, v2.4s, #9
	sshr	v1.4s, v3.4s, #9
	usra	v0.4s, v2.4s, #31
	usra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
