func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movi	v4.4s, #60
	movk	w8, #34952, lsl #16
	dup	v2.4s, w8
	mov	w8, #1                          // =0x1
	smull2	v3.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v2.4s, v2.4s, v3.4s
	add	v2.4s, v2.4s, v1.4s
	sshr	v3.4s, v2.4s, #5
	usra	v3.4s, v2.4s, #31
	dup	v2.2d, x8
	mls	v1.4s, v3.4s, v4.4s
	cmtst	v1.4s, v1.4s, v1.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
