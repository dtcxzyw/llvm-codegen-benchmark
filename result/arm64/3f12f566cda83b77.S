func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	cmlt	v4.4s, v1.4s, #0
	ushll	v2.8h, v2.8b, #0
	usra	v0.4s, v3.4s, #29
	usra	v1.4s, v4.4s, #29
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sshr	v0.4s, v0.4s, #3
	sshr	v1.4s, v1.4s, #3
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #12193                      // =0x2fa1
	ushll	v2.8h, v2.8b, #0
	movk	w8, #17592, lsl #16
	dup	v3.4s, w8
	smull2	v4.2d, v0.4s, v3.4s
	smull	v0.2d, v0.2s, v3.2s
	smull2	v5.2d, v1.4s, v3.4s
	smull	v1.2d, v1.2s, v3.2s
	uzp2	v0.4s, v0.4s, v4.4s
	uzp2	v1.4s, v1.4s, v5.4s
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sshr	v3.4s, v0.4s, #28
	sshr	v4.4s, v1.4s, #28
	usra	v3.4s, v0.4s, #31
	usra	v4.4s, v1.4s, #31
	cmeq	v1.4s, v3.4s, v5.4s
	cmeq	v0.4s, v4.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
