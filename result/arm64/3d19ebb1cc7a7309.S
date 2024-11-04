func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #3664                       // =0xe50
	mvni	v5.4s, #8
	dup	v4.2d, x8
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	movi	v4.4s, #10
	dup	v5.2d, x8
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	cmeq	v3.4s, v3.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmtst	v3.4s, v3.4s, v3.4s
	cmle	v1.2d, v1.2d, #0
	cmle	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
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
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	x8, #9007199254740992           // =0x20000000000000
	cmtst	v3.4s, v3.4s, v3.4s
	dup	v4.2d, x8
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	movi	v4.4s, #102
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v3.4s, v3.4s, v4.4s
	mvn	v1.16b, v3.16b
	mvn	v0.16b, v0.16b
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmlt	v3.4s, v3.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000001a0:                   // @func00000000000001a0
// %bb.0:                               // %entry
	mov	w8, #19263                      // =0x4b3f
	cmlt	v3.4s, v3.4s, #0
	movk	w8, #76, lsl #16
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
func0000000000000320:                   // @func0000000000000320
// %bb.0:                               // %entry
	mov	w8, #19263                      // =0x4b3f
	cmtst	v3.4s, v3.4s, v3.4s
	movk	w8, #76, lsl #16
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
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v3.4s, v3.4s, v4.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmtst	v3.4s, v3.4s, v3.4s
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmeq	v3.4s, v3.4s, #0
	dup	v4.2d, x8
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	cmlt	v3.4s, v3.4s, #0
	dup	v4.2d, x8
	cmgt	v1.2d, v4.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mvni	v4.4s, #224, lsl #24
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v3.4s, v4.4s
	xtn	v1.4h, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mvni	v5.4s, #1
	dup	v4.2d, x8
	cmhi	v3.4s, v5.4s, v3.4s
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmlt	v3.4s, v3.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	movi	v4.4s, #5
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, v4.4s
	xtn	v2.4h, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	movi	v4.4s, #31
	dup	v5.2d, x8
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	cmhi	v3.4s, v3.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
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
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmtst	v3.4s, v3.4s, v3.4s
	dup	v4.2d, x8
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
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
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmle	v1.4s, v3.4s, #0
	xtn	v1.4h, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	cmgt	v3.4s, v3.4s, #0
	dup	v4.2d, x8
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
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
