func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1025                       // =0x401
	shl	v0.4h, v0.4h, #15
	dup	v4.2d, x8
	cmlt	v0.4h, v0.4h, #0
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	movi	v4.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, v4.4s
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v0.4h, v0.4h, #15
	dup	v4.2d, x8
	cmlt	v0.4h, v0.4h, #0
	cmgt	v2.2d, v2.2d, v4.2d
	cmgt	v1.2d, v1.2d, v4.2d
	movi	v4.4s, #2
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, v4.4s
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #1152921504606846976        // =0x1000000000000000
	shl	v0.4h, v0.4h, #15
	dup	v4.2d, x8
	cmlt	v0.4h, v0.4h, #0
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	movi	v4.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, v4.4s
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v0.4h, v0.4h, #15
	dup	v4.2d, x8
	cmlt	v0.4h, v0.4h, #0
	cmgt	v2.2d, v2.2d, v4.2d
	cmgt	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v2.4s, v3.4s, #0
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmle	v2.2d, v2.2d, #0
	cmle	v1.2d, v1.2d, #0
	shl	v0.4h, v0.4h, #15
	uzp1	v1.4s, v1.4s, v2.4s
	cmle	v2.4s, v3.4s, #0
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmtst	v3.4s, v3.4s, v3.4s
	shl	v0.4h, v0.4h, #15
	dup	v4.2d, x8
	cmlt	v0.4h, v0.4h, #0
	cmgt	v2.2d, v2.2d, v4.2d
	cmgt	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v0.4h, v0.4h, #15
	dup	v4.2d, x8
	cmlt	v0.4h, v0.4h, #0
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v2.4s, v3.4s, #0
	xtn	v2.4h, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffff
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, #0
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
