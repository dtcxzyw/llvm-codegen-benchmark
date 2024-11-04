func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #26214, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v4.4s, v6.4s
	smull	v4.2d, v4.2s, v6.2s
	smull2	v16.2d, v5.4s, v6.4s
	smull	v5.2d, v5.2s, v6.2s
	uzp2	v4.4s, v4.4s, v7.4s
	uzp2	v5.4s, v5.4s, v16.4s
	sshr	v6.4s, v4.4s, #2
	sshr	v7.4s, v5.4s, #2
	usra	v6.4s, v4.4s, #31
	usra	v7.4s, v5.4s, #31
	cmgt	v0.4s, v0.4s, v6.4s
	cmgt	v1.4s, v1.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	usra	v4.4s, v4.4s, #31
	usra	v5.4s, v5.4s, #31
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	sshr	v4.4s, v4.4s, #1
	sshr	v5.4s, v5.4s, #1
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	usra	v4.4s, v4.4s, #31
	usra	v5.4s, v5.4s, #31
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	sshr	v4.4s, v4.4s, #1
	sshr	v5.4s, v5.4s, #1
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	usra	v4.4s, v6.4s, #29
	usra	v5.4s, v7.4s, #29
	sshr	v4.4s, v4.4s, #3
	sshr	v5.4s, v5.4s, #3
	cmge	v1.4s, v5.4s, v1.4s
	cmge	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	usra	v4.4s, v4.4s, #31
	usra	v5.4s, v5.4s, #31
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	sshr	v4.4s, v4.4s, #1
	sshr	v5.4s, v5.4s, #1
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	usra	v4.4s, v4.4s, #31
	usra	v5.4s, v5.4s, #31
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	sshr	v4.4s, v4.4s, #1
	sshr	v5.4s, v5.4s, #1
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	usra	v4.4s, v4.4s, #31
	usra	v5.4s, v5.4s, #31
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	sshr	v4.4s, v4.4s, #1
	sshr	v5.4s, v5.4s, #1
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	usra	v4.4s, v6.4s, #28
	usra	v5.4s, v7.4s, #28
	sshr	v4.4s, v4.4s, #4
	sshr	v5.4s, v5.4s, #4
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
