func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	movi	v5.4s, #2
	mov	w8, #1                          // =0x1
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	cmeq	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	mvn	v4.16b, v4.16b
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v2.2d, v6.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
