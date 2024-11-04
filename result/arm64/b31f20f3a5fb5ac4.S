func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	uaddw	v4.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	cmeq	v0.4s, v1.4s, v0.4s
	cmeq	v1.4s, v4.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4s, #10
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	uaddw	v4.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	cmhi	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v3.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v2.4s, #3
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	uaddw	v4.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	cmeq	v0.4s, v1.4s, v0.4s
	cmeq	v1.4s, v4.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v2.4s, #32
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	uaddw	v4.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	cmhi	v0.4s, v1.4s, v0.4s
	cmhi	v1.4s, v4.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mvni	v2.4s, #2
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	uaddw	v4.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	cmgt	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v3.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.4s, #4
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	uaddw	v4.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	cmhi	v0.4s, v1.4s, v0.4s
	cmhi	v1.4s, v4.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	uaddw	v4.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	cmeq	v0.4s, v1.4s, v0.4s
	cmeq	v1.4s, v4.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	uaddw	v4.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	cmgt	v0.4s, v1.4s, v0.4s
	cmgt	v1.4s, v4.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	uaddw	v4.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	cmhi	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v3.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v2.4s, #2
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	uaddw	v4.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	cmeq	v0.4s, v1.4s, v0.4s
	cmeq	v1.4s, v4.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
