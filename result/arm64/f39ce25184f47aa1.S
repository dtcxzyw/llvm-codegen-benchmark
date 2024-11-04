func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #4
	shl	v4.4s, v4.4s, #4
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #8
	shl	v4.4s, v4.4s, #8
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhs	v1.4s, v1.4s, v3.4s
	cmhs	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #8
	shl	v4.4s, v4.4s, #8
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmge	v1.4s, v3.4s, v1.4s
	cmge	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #2
	shl	v4.4s, v4.4s, #2
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmge	v1.4s, v3.4s, v1.4s
	cmge	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #4
	shl	v4.4s, v4.4s, #4
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhs	v1.4s, v1.4s, v3.4s
	cmhs	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #4
	shl	v4.4s, v4.4s, #4
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhs	v1.4s, v1.4s, v3.4s
	cmhs	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhs	v1.4s, v1.4s, v3.4s
	cmhs	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #2
	shl	v4.4s, v4.4s, #2
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhs	v1.4s, v1.4s, v3.4s
	cmhs	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhs	v1.4s, v1.4s, v3.4s
	cmhs	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #4
	shl	v4.4s, v4.4s, #4
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhs	v1.4s, v1.4s, v3.4s
	cmhs	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #8
	shl	v4.4s, v4.4s, #8
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #8
	shl	v4.4s, v4.4s, #8
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d7:                   // @func00000000000000d7
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmge	v1.4s, v1.4s, v3.4s
	cmge	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #2
	shl	v4.4s, v4.4s, #2
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmge	v1.4s, v1.4s, v3.4s
	cmge	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #2
	shl	v4.4s, v4.4s, #2
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #2
	shl	v4.4s, v4.4s, #2
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #2
	shl	v4.4s, v4.4s, #2
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #2
	shl	v4.4s, v4.4s, #2
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #2
	shl	v4.4s, v4.4s, #2
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #13
	shl	v4.4s, v4.4s, #13
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhs	v1.4s, v3.4s, v1.4s
	cmhs	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmge	v1.4s, v3.4s, v1.4s
	cmge	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #4
	shl	v4.4s, v4.4s, #4
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #10
	shl	v4.4s, v4.4s, #10
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmge	v1.4s, v3.4s, v1.4s
	cmge	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #15
	shl	v4.4s, v4.4s, #15
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmge	v1.4s, v1.4s, v3.4s
	cmge	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #2
	shl	v4.4s, v4.4s, #2
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
