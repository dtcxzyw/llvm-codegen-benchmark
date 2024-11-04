func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #6
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	xtn	v0.8b, v0.8h
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v2.8h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v2.8h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v2.8h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v4.4s, #128
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	xtn	v0.8b, v0.8h
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.4s, #3
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	xtn	v0.8b, v0.8h
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.8b, #8
	xtn	v1.8b, v1.8h
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #999                        // =0x3e7
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v4.4s, w8
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	xtn	v0.8b, v0.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v1.8b, v2.8h
	movi	v2.8b, #6
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v4.4s, #4
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	xtn	v0.8b, v0.8h
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.8b, #1
	xtn	v1.8b, v1.8h
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #64, lsl #16
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	xtn	v0.8b, v0.8h
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v2.8h
	movi	v2.8b, #2
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	uzp1	v0.8h, v0.8h, v1.8h
	cmgt	v1.4s, v3.4s, v4.4s
	cmgt	v2.4s, v2.4s, v4.4s
	xtn	v0.8b, v0.8h
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
