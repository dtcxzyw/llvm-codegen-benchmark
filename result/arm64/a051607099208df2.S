func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmhs	v5.2d, v4.2d, v2.2d
	cmhs	v6.2d, v3.2d, v1.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	shl	v0.4h, v0.4h, #15
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	cmge	v5.2d, v4.2d, v2.2d
	cmge	v6.2d, v3.2d, v1.2d
	cmge	v2.2d, v2.2d, v4.2d
	cmge	v1.2d, v1.2d, v3.2d
	shl	v0.4h, v0.4h, #15
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	cmge	v5.2d, v4.2d, v2.2d
	cmge	v6.2d, v3.2d, v1.2d
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	shl	v0.4h, v0.4h, #15
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmhs	v5.2d, v2.2d, v4.2d
	cmhs	v6.2d, v1.2d, v3.2d
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	shl	v0.4h, v0.4h, #15
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmgt	v5.2d, v2.2d, v4.2d
	cmgt	v6.2d, v1.2d, v3.2d
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	shl	v0.4h, v0.4h, #15
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmgt	v5.2d, v2.2d, v4.2d
	cmgt	v6.2d, v1.2d, v3.2d
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	shl	v0.4h, v0.4h, #15
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v6.2d, v1.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	shl	v0.4h, v0.4h, #15
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v6.2d, v3.2d, v1.2d
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	shl	v0.4h, v0.4h, #15
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v6.2d, v1.2d, v3.2d
	cmhs	v2.2d, v2.2d, v4.2d
	cmhs	v1.2d, v1.2d, v3.2d
	shl	v0.4h, v0.4h, #15
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	cmge	v5.2d, v4.2d, v2.2d
	cmge	v6.2d, v3.2d, v1.2d
	cmge	v2.2d, v2.2d, v4.2d
	cmge	v1.2d, v1.2d, v3.2d
	shl	v0.4h, v0.4h, #15
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	cmhs	v5.2d, v2.2d, v4.2d
	cmhs	v6.2d, v1.2d, v3.2d
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	shl	v0.4h, v0.4h, #15
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	cmhs	v5.2d, v4.2d, v2.2d
	cmhs	v6.2d, v3.2d, v1.2d
	cmge	v2.2d, v4.2d, v2.2d
	cmge	v1.2d, v3.2d, v1.2d
	shl	v0.4h, v0.4h, #15
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v6.2d, v3.2d, v1.2d
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	shl	v0.4h, v0.4h, #15
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func00000000000000b7:                   // @func00000000000000b7
// %bb.0:                               // %entry
	cmge	v5.2d, v2.2d, v4.2d
	cmge	v6.2d, v1.2d, v3.2d
	cmge	v2.2d, v4.2d, v2.2d
	cmge	v1.2d, v3.2d, v1.2d
	shl	v0.4h, v0.4h, #15
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
