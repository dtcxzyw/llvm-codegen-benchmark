func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #16
	mvni	v6.4s, #63, msl #16
	shl	v5.4s, v5.4s, #16
	shl	v3.4s, v3.4s, #12
	shl	v2.4s, v2.4s, #12
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #10
	shl	v4.4s, v4.4s, #10
	movi	v6.4s, #64, lsl #8
	shl	v3.4s, v3.4s, #15
	shl	v2.4s, v2.4s, #15
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #254
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v6.4s, #254, lsl #8
	shl	v4.4s, v4.4s, #8
	shl	v5.4s, v5.4s, #8
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v6.4s, #37, lsl #16
	shl	v4.4s, v4.4s, #16
	shl	v5.4s, v5.4s, #16
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	movi	v6.4s, #251, lsl #16
	shl	v4.4s, v4.4s, #16
	shl	v5.4s, v5.4s, #16
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
