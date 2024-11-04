func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	ushr	v1.8h, v1.8h, #9
	bic	v1.8h, #126
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.8h, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	ushr	v1.8h, v1.8h, #11
	bic	v1.8h, #27
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.8h, #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #32
	ushr	v1.8h, v1.8h, #2
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.8h, #4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.8h, #128, lsl #8
	uzp2	v1.8h, v1.8h, v2.8h
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.8h, #124, lsl #8
	ret
                                        // -- End function
