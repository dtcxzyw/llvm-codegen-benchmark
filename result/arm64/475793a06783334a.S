func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	add	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #2
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	add	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #2
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000136:                   // @func0000000000000136
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	add	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #2
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	add	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #3
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	add	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #2
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	cmhs	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #5
	add	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #5
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000b7:                   // @func00000000000000b7
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	cmge	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000013b:                   // @func000000000000013b
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	add	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #3
	cmge	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	add	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #2
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	add	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #2
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000117:                   // @func0000000000000117
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	add	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #3
	cmge	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #4
	add	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #4
	cmeq	v0.4s, v0.4s, v2.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	add	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #3
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #1
	add	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #1
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000013c:                   // @func000000000000013c
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	add	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #3
	cmeq	v0.4s, v0.4s, v2.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #12
	add	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #12
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000013a:                   // @func000000000000013a
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	add	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #2
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	cmge	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	add	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #2
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	add	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #2
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
