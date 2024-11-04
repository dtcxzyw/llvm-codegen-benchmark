func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v2.4s, #208
	ushll2	v1.4s, v0.8h, #0
	ushll	v3.4s, v0.4h, #0
	ushll	v4.4s, v0.4h, #4
	ushll2	v0.4s, v0.8h, #4
	cmeq	v3.4s, v3.4s, #0
	cmeq	v1.4s, v1.4s, #0
	bsl	v1.16b, v2.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.4s, #1
	ushll2	v2.4s, v0.8h, #0
	ushll	v3.4s, v0.4h, #0
	ushll	v4.4s, v0.4h, #8
	ushll2	v0.4s, v0.8h, #8
	cmeq	v3.4s, v3.4s, v1.4s
	cmeq	v1.4s, v2.4s, v1.4s
	bic	v1.16b, v0.16b, v1.16b
	bic	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
