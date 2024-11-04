func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #7
	shl	v3.2d, v3.2d, #7
	movi	v5.2d, #0x00000000ffffff
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	cmgt	v2.2d, v2.2d, v5.2d
	cmgt	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v3.2d, v3.2d, #32
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #16
	shl	v3.2d, v3.2d, #16
	movi	v5.2d, #0x000000ffffffff
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #56
	shl	v3.2d, v3.2d, #56
	mov	x8, #-8                         // =0xfffffffffffffff8
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	dup	v3.2d, x8
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #24
	shl	v3.2d, v3.2d, #24
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v3.2d, v3.2d, #32
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
