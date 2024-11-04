func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #8
	ushll	v2.8h, v2.8b, #0
	usubw	v4.4s, v3.4s, v2.4h
	usubw2	v2.4s, v3.4s, v2.8h
	mul	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #64
	ushll	v2.8h, v2.8b, #0
	usubw	v4.4s, v3.4s, v2.4h
	usubw2	v2.4s, v3.4s, v2.8h
	mul	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #100
	ushll	v2.8h, v2.8b, #0
	usubw	v4.4s, v3.4s, v2.4h
	usubw2	v2.4s, v3.4s, v2.8h
	mul	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.4s, #1
	ushll	v2.8h, v2.8b, #0
	usubw	v4.4s, v3.4s, v2.4h
	usubw2	v2.4s, v3.4s, v2.8h
	mul	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
