func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #6
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v4.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #6
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v4.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v4.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v4.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #4
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v4.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v4.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #3
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v4.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v2.4s, v2.4s, #8
	mvni	v6.4s, #3
	shl	v3.4s, v3.4s, #8
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v2.4s, v2.4s, #8
	mvni	v6.4s, #3
	shl	v3.4s, v3.4s, #8
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001f9:                   // @func00000000000001f9
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #6
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v4.16b
	cmhs	v1.4s, v3.4s, v1.4s
	cmhs	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
