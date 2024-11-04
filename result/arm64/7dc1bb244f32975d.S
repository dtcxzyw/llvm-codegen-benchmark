func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	usra	v3.4s, v3.4s, #31
	usra	v4.4s, v4.4s, #31
	sshr	v3.4s, v3.4s, #1
	sshr	v4.4s, v4.4s, #1
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	usra	v3.4s, v3.4s, #31
	usra	v4.4s, v4.4s, #31
	sshr	v3.4s, v3.4s, #1
	sshr	v4.4s, v4.4s, #1
	cmge	v2.4s, v4.4s, v2.4s
	cmge	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v4.4s, #0
	usra	v3.4s, v5.4s, #30
	usra	v4.4s, v6.4s, #30
	sshr	v3.4s, v3.4s, #2
	sshr	v4.4s, v4.4s, #2
	cmge	v2.4s, v2.4s, v4.4s
	cmge	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usra	v3.4s, v3.4s, #31
	usra	v4.4s, v4.4s, #31
	sshr	v3.4s, v3.4s, #1
	sshr	v4.4s, v4.4s, #1
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	usra	v3.4s, v3.4s, #31
	usra	v4.4s, v4.4s, #31
	sshr	v3.4s, v3.4s, #1
	sshr	v4.4s, v4.4s, #1
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v5.4s, w8
	smull2	v6.2d, v3.4s, v5.4s
	smull	v3.2d, v3.2s, v5.2s
	smull2	v7.2d, v4.4s, v5.4s
	smull	v4.2d, v4.2s, v5.2s
	uzp2	v3.4s, v3.4s, v6.4s
	uzp2	v4.4s, v4.4s, v7.4s
	sshr	v5.4s, v3.4s, #6
	sshr	v6.4s, v4.4s, #6
	usra	v5.4s, v3.4s, #31
	usra	v6.4s, v4.4s, #31
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v2.4s, v6.4s, v2.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
