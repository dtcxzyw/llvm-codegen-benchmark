func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v1.4s
	cmge	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v1.4s
	cmge	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	sub	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #2
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	sub	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #2
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v1.4s
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	sub	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #2
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	sub	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #2
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #13
	sub	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #13
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000117:                   // @func0000000000000117
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #1
	sub	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #1
	cmge	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	sub	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #3
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	sub	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #3
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #16
	sub	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #16
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
