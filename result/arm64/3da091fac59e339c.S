func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	sshr	v2.4s, v2.4s, #1
	sshr	v3.4s, v3.4s, #1
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	usra	v2.4s, v4.4s, #27
	usra	v3.4s, v5.4s, #27
	sshr	v2.4s, v2.4s, #5
	sshr	v3.4s, v3.4s, #5
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	sshr	v2.4s, v2.4s, #1
	sshr	v3.4s, v3.4s, #1
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	sshr	v2.4s, v2.4s, #1
	sshr	v3.4s, v3.4s, #1
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #12193                      // =0x2fa1
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	movk	w8, #17592, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	smull2	v6.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	sshr	v4.4s, v2.4s, #28
	sshr	v5.4s, v3.4s, #28
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	cmeq	v0.4s, v4.4s, v0.4s
	cmeq	v1.4s, v5.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	sshr	v2.4s, v2.4s, #1
	sshr	v3.4s, v3.4s, #1
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	movk	w8, #20971, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	smull2	v6.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	sshr	v4.4s, v2.4s, #3
	sshr	v5.4s, v3.4s, #3
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	cmge	v0.4s, v4.4s, v0.4s
	cmge	v1.4s, v5.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
