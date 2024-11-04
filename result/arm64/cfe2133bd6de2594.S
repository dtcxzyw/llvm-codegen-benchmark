func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	cmge	v5.4s, v4.4s, v2.4s
	cmge	v6.4s, v3.4s, v1.4s
	cmge	v2.4s, v2.4s, v4.4s
	cmge	v1.4s, v1.4s, v3.4s
	shl	v0.8b, v0.8b, #7
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmhs	v5.4s, v4.4s, v2.4s
	cmhs	v6.4s, v3.4s, v1.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	shl	v0.8b, v0.8b, #7
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmhs	v5.4s, v2.4s, v4.4s
	cmhs	v6.4s, v1.4s, v3.4s
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	shl	v0.8b, v0.8b, #7
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func00000000000000b7:                   // @func00000000000000b7
// %bb.0:                               // %entry
	cmge	v5.4s, v2.4s, v4.4s
	cmge	v6.4s, v1.4s, v3.4s
	cmge	v2.4s, v4.4s, v2.4s
	cmge	v1.4s, v3.4s, v1.4s
	shl	v0.8b, v0.8b, #7
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmeq	v5.4s, v2.4s, v4.4s
	cmeq	v6.4s, v1.4s, v3.4s
	cmhs	v2.4s, v4.4s, v2.4s
	cmhs	v1.4s, v3.4s, v1.4s
	shl	v0.8b, v0.8b, #7
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmgt	v5.4s, v2.4s, v4.4s
	cmgt	v6.4s, v1.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	shl	v0.8b, v0.8b, #7
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmgt	v5.4s, v2.4s, v4.4s
	cmgt	v6.4s, v1.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	shl	v0.8b, v0.8b, #7
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmhi	v5.4s, v2.4s, v4.4s
	cmhi	v6.4s, v1.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	shl	v0.8b, v0.8b, #7
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmhi	v5.4s, v4.4s, v2.4s
	cmhi	v6.4s, v3.4s, v1.4s
	cmhs	v2.4s, v4.4s, v2.4s
	cmhs	v1.4s, v3.4s, v1.4s
	shl	v0.8b, v0.8b, #7
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	cmhs	v5.4s, v4.4s, v2.4s
	cmhs	v6.4s, v3.4s, v1.4s
	cmhs	v2.4s, v2.4s, v4.4s
	cmhs	v1.4s, v1.4s, v3.4s
	shl	v0.8b, v0.8b, #7
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	cmhs	v5.4s, v2.4s, v4.4s
	cmhs	v6.4s, v1.4s, v3.4s
	cmhs	v2.4s, v4.4s, v2.4s
	cmhs	v1.4s, v3.4s, v1.4s
	shl	v0.8b, v0.8b, #7
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
