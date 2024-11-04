func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v5.8h, #208
	bic	v4.8h, #208
	bic	v3.8h, #192
	bic	v2.8h, #192
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.8h, #64
	orr	v0.8h, #64
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v5.8h, #31
	bic	v4.8h, #31
	bic	v3.8h, #27
	bic	v2.8h, #27
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.8h, #11
	orr	v0.8h, #11
	ret
                                        // -- End function
