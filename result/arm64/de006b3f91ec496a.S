func00000000000001da:                   // @func00000000000001da
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #1
	shrn2	v1.4s, v2.2d, #1
	add	v0.4s, v1.4s, v0.4s
	cmge	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	cmlt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #31
	cmle	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, v2.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #15
	usra	v0.4s, v1.4s, #31
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mov	w8, #39942                      // =0x9c06
	movk	w8, #30, lsl #16
	add	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	neg	v0.4s, v0.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #7
	shrn2	v1.4s, v2.2d, #7
	movi	v2.4s, #7
	add	v0.4s, v1.4s, v0.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #4
	shrn2	v1.4s, v2.2d, #4
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	movi	v2.2d, #0x0000ff000000ff
	add	v0.4s, v1.4s, v0.4s
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #5
	shrn2	v1.4s, v2.2d, #5
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #5
	shrn2	v1.4s, v2.2d, #5
	movi	v2.4s, #2
	add	v0.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #4
	neg	v0.4s, v0.4s
	shrn2	v1.4s, v2.2d, #4
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	add	v0.4s, v1.4s, v0.4s
	cmlt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	neg	v0.4s, v0.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #13
	shrn2	v1.4s, v2.2d, #13
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #8
	shrn2	v1.4s, v2.2d, #8
	movi	v2.4s, #1
	add	v0.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #4
	shrn2	v1.4s, v2.2d, #4
	add	v0.4s, v1.4s, v0.4s
	cmle	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	add	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #6
	shrn2	v1.4s, v2.2d, #6
	add	v0.4s, v1.4s, v0.4s
	cmge	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	cmlt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	shrn2	v1.4s, v2.2d, #2
	movi	v2.4s, #136
	add	v0.4s, v1.4s, v0.4s
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	shrn2	v1.4s, v2.2d, #2
	add	v0.4s, v1.4s, v0.4s
	cmlt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	neg	v0.4s, v0.4s
	shrn2	v1.4s, v2.2d, #2
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #24
	shrn2	v1.4s, v2.2d, #24
	movi	v2.4s, #10
	add	v0.4s, v1.4s, v0.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	neg	v0.4s, v0.4s
	ushr	v1.4s, v1.4s, #8
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #16
	shrn2	v1.4s, v2.2d, #16
	add	v0.4s, v1.4s, v0.4s
	cmlt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
