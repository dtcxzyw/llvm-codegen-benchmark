func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	usra	v4.4s, v4.4s, #31
	sshr	v4.4s, v4.4s, #1
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	dup	v5.4s, w8
	smull2	v6.2d, v4.4s, v5.4s
	smull	v5.2d, v4.2s, v5.2s
	uzp2	v5.4s, v5.4s, v6.4s
	add	v4.4s, v5.4s, v4.4s
	sshr	v5.4s, v4.4s, #4
	usra	v5.4s, v4.4s, #31
	saddw	v2.2d, v2.2d, v5.2s
	saddw2	v3.2d, v3.2d, v5.4s
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	dup	v5.4s, w8
	smull2	v6.2d, v4.4s, v5.4s
	smull	v5.2d, v4.2s, v5.2s
	uzp2	v5.4s, v5.4s, v6.4s
	add	v4.4s, v5.4s, v4.4s
	sshr	v5.4s, v4.4s, #4
	usra	v5.4s, v4.4s, #31
	saddw	v2.2d, v2.2d, v5.2s
	saddw2	v3.2d, v3.2d, v5.4s
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v5.4s, w8
	smull2	v6.2d, v4.4s, v5.4s
	smull	v4.2d, v4.2s, v5.2s
	uzp2	v4.4s, v4.4s, v6.4s
	sshr	v5.4s, v4.4s, #6
	usra	v5.4s, v4.4s, #31
	saddw	v2.2d, v2.2d, v5.2s
	saddw2	v3.2d, v3.2d, v5.4s
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v5.4s, w8
	smull2	v6.2d, v4.4s, v5.4s
	smull	v4.2d, v4.2s, v5.2s
	uzp2	v4.4s, v4.4s, v6.4s
	sshr	v5.4s, v4.4s, #6
	usra	v5.4s, v4.4s, #31
	saddw	v2.2d, v2.2d, v5.2s
	saddw2	v3.2d, v3.2d, v5.4s
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmlt	v5.4s, v4.4s, #0
	usra	v4.4s, v5.4s, #23
	sshr	v4.4s, v4.4s, #9
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
