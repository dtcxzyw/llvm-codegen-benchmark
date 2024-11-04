func0000000000000438:                   // @func0000000000000438
// %bb.0:                               // %entry
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v2.2d, v2.2d, v4.2d
	mov	w8, #2                          // =0x2
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	mov	w8, #11                         // =0xb
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v3.2d, v3.2d, v5.2d
	dup	v4.2d, x8
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	cmhs	v3.2d, v3.2d, v5.2d
	cmhs	v2.2d, v2.2d, v4.2d
	mov	x8, #9007199254740991           // =0x1fffffffffffff
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000004a8:                   // @func00000000000004a8
// %bb.0:                               // %entry
	cmhs	v3.2d, v3.2d, v5.2d
	cmhs	v2.2d, v2.2d, v4.2d
	mov	x8, #9007199254740991           // =0x1fffffffffffff
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	mov	x8, #562949953421312            // =0x2000000000000
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	mov	x8, #562949953421311            // =0x1ffffffffffff
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	mov	w8, #39                         // =0x27
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v3.2d, v3.2d, v5.2d
	dup	v4.2d, x8
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v2.2d, v2.2d, v4.2d
	mov	w8, #3                          // =0x3
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v2.2d, v2.2d, v4.2d
	movi	v4.2d, #0x000000ffffffff
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v2.2d, v2.2d, v4.2d
	mov	w8, #1                          // =0x1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v2.2d, v2.2d, v4.2d
	mov	w8, #1                          // =0x1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000004b1:                   // @func00000000000004b1
// %bb.0:                               // %entry
	cmhs	v3.2d, v3.2d, v5.2d
	cmhs	v2.2d, v2.2d, v4.2d
	mov	w8, #3                          // =0x3
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmhs	v2.2d, v2.2d, v4.2d
	cmhs	v3.2d, v3.2d, v5.2d
	dup	v4.2d, x8
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v3.2d, v5.2d, v3.2d
	dup	v4.2d, x8
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000061a:                   // @func000000000000061a
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v2.2d, v2.2d, v4.2d
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v2.2d, v2.2d, v4.2d
	mov	w8, #1                          // =0x1
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
