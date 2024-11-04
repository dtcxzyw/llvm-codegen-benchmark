func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	uaddl	v0.8h, v0.8b, v1.8b
	movi	v2.4s, #33
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	uaddl	v0.8h, v0.8b, v1.8b
	movi	v2.4s, #64
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	uaddl	v0.8h, v0.8b, v1.8b
	movi	v2.4s, #71
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	uaddl	v0.8h, v0.8b, v1.8b
	movi	v2.4s, #107
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	uaddl	v0.8h, v0.8b, v1.8b
	movi	v2.4s, #48
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	uaddl	v0.8h, v0.8b, v1.8b
	movi	v2.4s, #98
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	uaddl	v0.8h, v0.8b, v1.8b
	movi	v2.4s, #4
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	uaddl	v0.8h, v0.8b, v1.8b
	movi	v2.4s, #64
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
