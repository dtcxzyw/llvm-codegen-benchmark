func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	neg	v1.4s, v1.4s
	neg	v2.4s, v2.4s
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	cmeq	v2.4s, v3.4s, v2.4s
	cmeq	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v4.4s, #6
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v4.4s, #4
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	neg	v1.4s, v1.4s
	neg	v2.4s, v2.4s
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	cmeq	v2.4s, v3.4s, v2.4s
	cmeq	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v4.4s, #65
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v4.4s, #9
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
