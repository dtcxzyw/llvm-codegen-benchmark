func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	cmtst	v1.4s, v1.4s, v1.4s
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	xtn	v1.4h, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.8b, v0.8b, v1.8b
	mvn	v2.16b, v2.16b
	xtn	v2.4h, v2.4s
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v1.4h, v1.4s
	mvn	v2.16b, v2.16b
	orr	v0.8b, v0.8b, v1.8b
	xtn	v2.4h, v2.4s
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #10
	xtn	v2.4h, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	movi	v4.4s, #10
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v4.4s, v1.4s
	mvn	v2.16b, v2.16b
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #1022                       // =0x3fe
	movi	v5.4s, #2
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmtst	v1.4s, v1.4s, v1.4s
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	xtn	v1.4h, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.8b, v0.8b, v1.8b
	xtn	v2.4h, v2.4s
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	cmge	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	cmtst	v1.4s, v1.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	w8, #34465                      // =0x86a1
	movi	v5.4s, #1
	movk	w8, #1, lsl #16
	dup	v4.2d, x8
	cmeq	v1.4s, v1.4s, v5.4s
	cmgt	v3.2d, v4.2d, v3.2d
	cmgt	v2.2d, v4.2d, v2.2d
	xtn	v1.4h, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.8b, v0.8b, v1.8b
	xtn	v2.4h, v2.4s
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
