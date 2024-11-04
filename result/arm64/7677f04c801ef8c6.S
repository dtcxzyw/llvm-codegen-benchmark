func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v2.8h, v2.8h, #8
	bic	v2.8h, #254
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #21
	shl	v3.4s, v3.4s, #21
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushr	v2.8h, v2.8h, #9
	bic	v2.8h, #126
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #19
	shl	v3.4s, v3.4s, #19
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
