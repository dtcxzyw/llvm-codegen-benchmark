func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v5.4s, #1, lsl #16
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v2.4s, v0.4s
	ushll2	v6.4s, v4.8h, #10
	add	v2.4s, v3.4s, v5.4s
	ushll	v3.4s, v4.4h, #10
	add	v0.4s, v0.4s, v5.4s
	add	v2.4s, v2.4s, v6.4s
	add	v0.4s, v0.4s, v3.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #248, lsl #24
	ushll	v4.8h, v4.8b, #0
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	shl	v5.4s, v6.4s, #26
	shl	v4.4s, v4.4s, #26
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v5.4s, #2, lsl #24
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v2.4s, v0.4s
	ushll2	v6.4s, v4.8h, #8
	add	v2.4s, v3.4s, v5.4s
	ushll	v3.4s, v4.4h, #8
	add	v0.4s, v0.4s, v5.4s
	add	v2.4s, v2.4s, v6.4s
	add	v0.4s, v0.4s, v3.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	movi	v5.4s, #129, lsl #24
	ushll	v4.8h, v4.8b, #0
	shll	v6.4s, v4.4h, #16
	shll2	v4.4s, v4.8h, #16
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvni	v5.4s, #1, msl #16
	ushll2	v6.4s, v4.8h, #0
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v6.4s, #21
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	shl	v4.4s, v4.4s, #21
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvni	v5.4s, #107, msl #16
	add	v0.4s, v2.4s, v0.4s
	ushll2	v6.4s, v4.8h, #8
	add	v2.4s, v3.4s, v5.4s
	ushll	v3.4s, v4.4h, #8
	add	v0.4s, v0.4s, v5.4s
	add	v2.4s, v2.4s, v6.4s
	add	v0.4s, v0.4s, v3.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
