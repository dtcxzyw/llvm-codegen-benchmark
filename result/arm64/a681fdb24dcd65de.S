func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmeq	v0.4s, v1.4s, v0.4s
	cmeq	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmeq	v0.4s, v1.4s, v0.4s
	cmeq	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.4s, #20
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v1.4s, v0.4s
	cmhi	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mvni	v2.4s, #47
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmeq	v0.4s, v1.4s, v0.4s
	cmeq	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmgt	v0.4s, v1.4s, v0.4s
	cmgt	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhs	v0.4s, v1.4s, v0.4s
	cmhs	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mvni	v2.4s, #2
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmgt	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v2.4s, #3
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	movi	v2.4s, #10
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v1.4s, v0.4s
	cmhi	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v1.4s, v0.4s
	cmhi	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	movi	v2.4s, #2
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v1.4s, v0.4s
	cmhi	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
