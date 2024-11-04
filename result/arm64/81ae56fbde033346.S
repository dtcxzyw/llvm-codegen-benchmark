func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v4.8h, #192
	bic	v2.8h, #128
	bic	v3.8h, #192
	bic	v1.8h, #128
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v4.8h, #48
	bic	v2.8h, #16
	bic	v3.8h, #48
	bic	v1.8h, #16
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
