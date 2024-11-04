func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #1025                       // =0x401
	movi	v4.4s, #1
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, #0
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v4.4s, #2
	dup	v3.2d, x8
	cmgt	v2.2d, v2.2d, v3.2d
	cmgt	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #3
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, v3.4s
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	x8, #1152921504606846976        // =0x1000000000000000
	movi	v4.4s, #1
	dup	v3.2d, x8
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, #0
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000aa1:                   // @func0000000000000aa1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	cmgt	v2.2d, v2.2d, v3.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v2.4s, v0.4s, #0
	cmeq	v0.4s, v0.4s, #0
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000661:                   // @func0000000000000661
// %bb.0:                               // %entry
	cmle	v2.2d, v2.2d, #0
	cmle	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	cmle	v2.4s, v0.4s, #0
	cmeq	v0.4s, v0.4s, #0
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000ca1:                   // @func0000000000000ca1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	cmgt	v2.2d, v2.2d, v3.2d
	cmgt	v1.2d, v1.2d, v3.2d
	cmtst	v3.4s, v0.4s, v0.4s
	cmeq	v0.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	bic	v1.8b, v2.8b, v3.8b
	xtn	v0.4h, v0.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000ac1:                   // @func0000000000000ac1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v2.4s, v0.4s, #0
	cmeq	v0.4s, v0.4s, #0
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v0.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
