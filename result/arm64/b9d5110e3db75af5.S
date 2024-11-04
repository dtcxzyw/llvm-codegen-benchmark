func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #3
	shl	v2.2d, v2.2d, #3
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #3
	shl	v2.2d, v2.2d, #3
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #3
	shl	v2.2d, v2.2d, #3
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #3
	shl	v2.2d, v2.2d, #3
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #3
	shl	v2.2d, v2.2d, #3
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #3
	shl	v2.2d, v2.2d, #3
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #6
	shl	v2.2d, v2.2d, #6
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #3
	shl	v2.2d, v2.2d, #3
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #3
	shl	v2.2d, v2.2d, #3
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
