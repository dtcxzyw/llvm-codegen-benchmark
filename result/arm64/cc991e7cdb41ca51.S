func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	bic	v1.8h, #192
	bic	v0.8h, #192
	orr	v1.8h, #64
	orr	v0.8h, #64
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	bic	v1.8h, #27
	bic	v0.8h, #27
	orr	v1.8h, #11
	orr	v0.8h, #11
	ret
                                        // -- End function
