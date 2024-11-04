func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52341                      // =0xcc75
	movk	w8, #621, lsl #16
	dup	v4.4s, w8
	mov	w8, #42391                      // =0xa597
	movk	w8, #1, lsl #16
	umull2	v5.2d, v2.4s, v4.4s
	umull	v6.2d, v2.2s, v4.2s
	umull2	v7.2d, v3.4s, v4.4s
	umull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	dup	v6.4s, w8
	uzp2	v4.4s, v4.4s, v7.4s
	ushr	v5.4s, v5.4s, #10
	ushr	v4.4s, v4.4s, #10
	mls	v2.4s, v5.4s, v6.4s
	mls	v3.4s, v4.4s, v6.4s
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
