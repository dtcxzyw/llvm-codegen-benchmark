func0000000000000466:                   // @func0000000000000466
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	cmgt	v4.2d, v4.2d, v2.2d
	cmgt	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v3.16b
	cmle	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000446:                   // @func0000000000000446
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	cmhi	v4.2d, v4.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v3.16b
	cmle	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000461:                   // @func0000000000000461
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	cmgt	v4.2d, v4.2d, v2.2d
	cmgt	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v3.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000046a:                   // @func000000000000046a
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	cmgt	v4.2d, v4.2d, v2.2d
	cmgt	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v3.16b
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000074a:                   // @func000000000000074a
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	cmhi	v4.2d, v4.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v3.16b
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	cmhi	v4.2d, v4.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v3.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	cmhi	v4.2d, v4.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v3.16b
	cmtst	v0.4s, v0.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	cmhi	v4.2d, v4.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v3.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	cmhi	v4.2d, v4.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v3.16b
	movi	v1.4s, #14
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	cmhi	v4.2d, v4.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v3.16b
	mvni	v1.4s, #128, lsl #24
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000741:                   // @func0000000000000741
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	cmhi	v4.2d, v4.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v3.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	cmhi	v4.2d, v4.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v3.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	cmhi	v4.2d, v4.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v3.16b
	movi	v1.4s, #1
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	cmgt	v4.2d, v4.2d, v2.2d
	cmgt	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v3.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	cmgt	v4.2d, v4.2d, v2.2d
	cmgt	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v3.16b
	movi	v1.4s, #14
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
