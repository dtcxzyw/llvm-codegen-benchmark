func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	ushll2	v2.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v3.16b, v2.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v2.4s, #127
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v4.16b, v3.16b
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
