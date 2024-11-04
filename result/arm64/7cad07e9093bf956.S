func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #4
	mvni	v2.4s, #237
	shrn2	v0.4s, v1.2d, #4
	mvni	v1.4s, #8
	add	v0.4s, v0.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #2
	movi	v2.4s, #2
	usra	v1.4s, v0.4s, #28
	cmhi	v0.4s, v2.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffff00000000
	mov	x8, #4294967296                 // =0x100000000
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	mvni	v2.4s, #2
	shrn2	v0.4s, v1.2d, #2
	mvni	v1.4s, #1
	add	v0.4s, v0.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	movi	v2.2d, #0xffffffffffffffff
	shrn2	v0.4s, v1.2d, #3
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #4
	movi	v2.4s, #7
	shrn2	v0.4s, v1.2d, #4
	movi	v1.4s, #8
	add	v0.4s, v0.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	movi	v2.2d, #0xffffffffffffffff
	shrn2	v0.4s, v1.2d, #3
	add	v0.4s, v0.4s, v2.4s
	cmge	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	movi	v2.2d, #0xffffffffffffffff
	shrn2	v0.4s, v1.2d, #3
	add	v0.4s, v0.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #1
	mvni	v2.4s, #2
	shrn2	v0.4s, v1.2d, #1
	movi	v1.4s, #3
	add	v0.4s, v0.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #5
	movi	v2.2d, #0xffffffffffffffff
	shrn2	v0.4s, v1.2d, #5
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	movi	v2.2d, #0xffffffffffffffff
	shrn2	v0.4s, v1.2d, #2
	add	v0.4s, v0.4s, v2.4s
	cmge	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	movi	v2.4s, #63
	shrn2	v0.4s, v1.2d, #2
	add	v0.4s, v0.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	movi	v2.4s, #1
	shrn2	v0.4s, v1.2d, #3
	movi	v1.4s, #2
	add	v0.4s, v0.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #99
	mov	w8, #900                        // =0x384
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	mvni	v2.4s, #128
	shrn2	v0.4s, v1.2d, #3
	mvni	v1.4s, #127
	add	v0.4s, v0.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #1
	movi	v2.4s, #14
	shrn2	v0.4s, v1.2d, #1
	cmeq	v0.4s, v0.4s, v2.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	movi	v2.4s, #1
	shrn2	v0.4s, v1.2d, #2
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #4
	movi	v2.2d, #0xffffffffffffffff
	shrn2	v0.4s, v1.2d, #4
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	movi	v2.4s, #1
	shrn2	v0.4s, v1.2d, #2
	cmeq	v0.4s, v0.4s, v2.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	movi	v2.4s, #128
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1, lsl #8
	add	v0.4s, v0.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffff00000000
	mov	x8, #4294967296                 // =0x100000000
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #62
	add	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #63
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
