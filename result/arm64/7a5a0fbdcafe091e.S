func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #58
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #24
	shrn	v0.4h, v0.4s, #16
	bic	v0.4h, #255, lsl #8
	cmhi	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #16
	ushr	v0.2d, v0.2d, #16
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #123
	xtn	v0.4h, v0.4s
	shl	v0.4h, v0.4h, #8
	sshr	v0.4h, v0.4h, #8
	cmgt	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #16
	ushr	v0.2d, v0.2d, #16
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #122
	xtn	v0.4h, v0.4s
	shl	v0.4h, v0.4h, #8
	sshr	v0.4h, v0.4h, #8
	cmgt	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #16
	ushr	v0.2d, v0.2d, #16
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #99
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, v1.4h
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #14680064                   // =0xe00000
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #4
	ushr	v0.2d, v0.2d, #4
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	shl	v0.4h, v0.4h, #8
	sshr	v0.4h, v0.4h, #8
	cmle	v0.4h, v0.4h, #0
	ret
                                        // -- End function
