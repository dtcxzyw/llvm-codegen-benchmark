func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.16b, #1
	ushr	v0.8h, v0.8h, #8
	mul	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	mvni	v1.8h, #48, lsl #8
	mul	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
