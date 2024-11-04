func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	orr	v1.4s, #3
	orr	v0.4s, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	orr	v1.4s, #2
	orr	v0.4s, #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	orr	v1.4s, #5
	orr	v0.4s, #5
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	orr	v1.4s, #2, lsl #8
	orr	v0.4s, #2, lsl #8
	ret
                                        // -- End function
