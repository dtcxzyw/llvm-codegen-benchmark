func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #3105                       // =0xc21
	cmtst	v1.4s, v1.4s, v1.4s
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	xtn	v1.4h, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v2.16b, v2.16b
	xtn	v2.4h, v2.4s
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmgt	v1.4s, v1.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v0.4h, v0.4s
	mvn	v2.16b, v2.16b
	xtn	v2.4h, v2.4s
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #8193                       // =0x2001
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	xtn	v2.4h, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	xtn	v0.4h, v0.4s
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #31
	xtn	v2.4h, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	xtn	v0.4h, v0.4s
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmge	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v0.4h, v0.4s
	mvn	v2.16b, v2.16b
	xtn	v2.4h, v2.4s
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000000000ff
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #32
	xtn	v2.4h, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	xtn	v0.4h, v0.4s
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	mvn	v2.16b, v2.16b
	cmhi	v0.4s, v0.4s, v3.4s
	xtn	v2.4h, v2.4s
	xtn	v0.4h, v0.4s
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	xtn	v2.4h, v2.4s
	cmhi	v0.4s, v3.4s, v0.4s
	xtn	v0.4h, v0.4s
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmtst	v0.4s, v0.4s, v0.4s
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v0.4h, v0.4s
	xtn	v2.4h, v2.4s
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
