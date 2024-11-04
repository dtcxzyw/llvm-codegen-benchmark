func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #8
	usubl	v3.4s, v0.4h, v1.4h
	usubl2	v0.4s, v0.8h, v1.8h
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.4s, #127, msl #8
	usubl	v3.4s, v0.4h, v1.4h
	usubl2	v0.4s, v0.8h, v1.8h
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #1
	usubl	v3.4s, v0.4h, v1.4h
	usubl2	v0.4s, v0.8h, v1.8h
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v2.4s, #8
	usubl	v3.4s, v0.4h, v1.4h
	usubl2	v0.4s, v0.8h, v1.8h
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v2.4s, #2, msl #8
	usubl	v3.4s, v0.4h, v1.4h
	usubl2	v0.4s, v0.8h, v1.8h
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	movi	v2.4s, #7
	usubl	v3.4s, v0.4h, v1.4h
	usubl2	v0.4s, v0.8h, v1.8h
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.4s, #40
	usubl	v3.4s, v0.4h, v1.4h
	usubl2	v0.4s, v0.8h, v1.8h
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	movi	v2.4s, #10
	usubl	v3.4s, v0.4h, v1.4h
	usubl2	v0.4s, v0.8h, v1.8h
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	usubl	v3.4s, v0.4h, v1.4h
	usubl2	v0.4s, v0.8h, v1.8h
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
