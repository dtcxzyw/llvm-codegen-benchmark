func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v3.4s, #2
	uzp1	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v3.4s
	neg	v1.4s, v1.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000025a:                   // @func000000000000025a
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #1000                       // =0x3e8
	dup	v2.4s, w8
	mov	w8, #39942                      // =0x9c06
	movk	w8, #30, lsl #16
	mla	v1.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #9
	mla	v1.4s, v0.4s, v2.4s
	movi	v0.4s, #5
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvni	v3.4s, #9
	uzp1	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v3.4s
	neg	v1.4s, v1.4s
	cmeq	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mvni	v3.4s, #99
	uzp1	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v3.4s
	neg	v1.4s, v1.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvni	v3.4s, #11
	uzp1	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v3.4s
	neg	v1.4s, v1.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #11
	mla	v1.4s, v0.4s, v2.4s
	cmge	v0.4s, v1.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mla	v1.4s, v0.4s, v2.4s
	cmle	v0.4s, v1.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	mla	v1.4s, v0.4s, v2.4s
	movi	v0.2d, #0xffffffffffffffff
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #99
	mla	v1.4s, v0.4s, v2.4s
	movi	v0.4s, #10
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	mvni	v3.4s, #99
	uzp1	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v3.4s
	neg	v1.4s, v1.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	mla	v1.4s, v0.4s, v2.4s
	movi	v0.4s, #180
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #44672                      // =0xae80
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #65534, lsl #16
	dup	v2.4s, w8
	mla	v1.4s, v0.4s, v2.4s
	cmlt	v0.4s, v1.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
