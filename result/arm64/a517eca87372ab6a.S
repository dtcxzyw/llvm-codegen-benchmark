func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvtzs	v2.4s, v2.4s
	fcvtzs	v3.4s, v3.4s
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v3.4s
	shll	v3.4s, v3.4h, #16
	shll	v2.4s, v2.4h, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtzs	v3.4s, v3.4s
	fcvtzs	v2.4s, v2.4s
	xtn	v3.4h, v3.4s
	xtn	v2.4h, v2.4s
	ushll	v2.4s, v2.4h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	v2.4s, v2.4s
	fcvtzs	v3.4s, v3.4s
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v3.4s
	ushll	v3.4s, v3.4h, #6
	ushll	v2.4s, v2.4h, #6
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
