func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmle	v1.4s, v1.4s, #0
	xtn	v1.4h, v1.4s
	cmle	v2.4s, v2.4s, #0
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ff000000
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4s, #1, lsl #24
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v0.4h, v0.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000998:                   // @func0000000000000998
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmle	v1.4s, v1.4s, #0
	xtn	v1.4h, v1.4s
	cmle	v2.4s, v2.4s, #0
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #8
	movi	v4.4s, #4
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, v4.4s
	mvn	v2.16b, v2.16b
	mvn	v0.16b, v0.16b
	xtn	v2.4h, v2.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #133
	mov	w8, #8190                       // =0x1ffe
	cmeq	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	xtn	v2.4h, v2.4s
	cmhi	v0.4s, v3.4s, v0.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #4, lsl #16
	cmtst	v0.4s, v0.4s, v0.4s
	cmhi	v2.4s, v2.4s, v3.4s
	xtn	v0.4h, v0.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
