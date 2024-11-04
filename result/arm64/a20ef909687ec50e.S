func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v3.4h, #1
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #3
	mvn	v0.16b, v0.16b
	and	v1.8b, v2.8b, v1.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, v3.4h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	dup	v3.2d, x8
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	movi	v3.4h, #4
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.8b, v2.8b, v3.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v3.4h, #4, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.8b, v2.8b, v3.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #-47                        // =0xffffffffffffffd1
	dup	v3.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	movi	v3.4h, #1, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.8b, v2.8b, v3.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #3000                       // =0xbb8
	dup	v3.2d, x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	movi	v3.4h, #2, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.8b, v2.8b, v3.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #64, lsl #8
	mvn	v0.16b, v0.16b
	and	v1.8b, v2.8b, v1.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
