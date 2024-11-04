func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1, lsl #8
	movi	v4.4s, #254, lsl #8
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	orr	v1.16b, v2.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, #0
	cmle	v2.4s, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000998:                   // @func0000000000000998
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	smin	v1.4s, v1.4s, v2.4s
	cmle	v1.4s, v1.4s, #0
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	mov	w8, #2545                       // =0x9f1
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #8
	dup	v4.4s, w8
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v2.4s, v2.4s, v3.4s
	mvn	v1.16b, v1.16b
	orn	v1.16b, v1.16b, v2.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4s, #1
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmhi	v1.4s, v1.4s, v4.4s
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v1.16b, v2.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #133
	mov	w8, #55136                      // =0xd760
	dup	v4.4s, w8
	cmeq	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v4.4s, v1.4s
	orr	v1.16b, v2.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000220:                   // @func0000000000000220
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #59
	movi	v4.4s, #24
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v4.4s
	orr	v1.16b, v1.16b, v2.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #5
	movi	v4.4s, #11
	cmgt	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, v4.4s
	orr	v1.16b, v1.16b, v2.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
