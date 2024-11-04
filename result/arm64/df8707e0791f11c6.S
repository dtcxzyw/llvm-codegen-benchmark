func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.8b, v0.8b, v1.8b
	xtn	v1.4h, v2.4s
	shl	v1.4h, v1.4h, #8
	bic	v1.4h, #253, lsl #8
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.8b, v0.8b, v1.8b
	xtn	v1.4h, v2.4s
	shl	v1.4h, v1.4h, #12
	bic	v1.4h, #224, lsl #8
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.8b, v0.8b, v1.8b
	xtn	v1.4h, v2.4s
	shl	v1.4h, v1.4h, #13
	bic	v1.4h, #192, lsl #8
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
