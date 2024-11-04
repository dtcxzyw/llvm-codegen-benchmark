func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, #0
	xtn	v2.4h, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v3.4s, v3.4s, #0
	dup	v4.2d, x8
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmtst	v3.4s, v3.4s, v3.4s
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmle	v3.4s, v3.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v3.4s, v3.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmtst	v3.4s, v3.4s, v3.4s
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	mvn	v1.16b, v1.16b
	orr	v0.8b, v2.8b, v0.8b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvni	v4.4s, #1
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmhi	v3.4s, v4.4s, v3.4s
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-4294967295                // =0xffffffff00000001
	cmeq	v3.4s, v3.4s, #0
	dup	v4.2d, x8
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ffff
	cmtst	v3.4s, v3.4s, v3.4s
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	movi	v4.2d, #0xff000000ff000000
	dup	v5.2d, x8
	cmhi	v2.2d, v2.2d, v5.2d
	cmhi	v1.2d, v1.2d, v5.2d
	cmhi	v3.4s, v4.4s, v3.4s
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
