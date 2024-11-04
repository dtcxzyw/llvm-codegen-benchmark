func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	umull	v0.8h, v0.8b, v1.8b
	movi	v2.4s, #7
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	ushll2	v2.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v0.4s, v0.4s, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
