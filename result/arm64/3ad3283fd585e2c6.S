func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #16
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v2.8h, #10
	ushll	v2.4s, v2.4h, #10
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #248, lsl #24
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	shl	v4.4s, v4.4s, #26
	shl	v2.4s, v2.4s, #26
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v3.4s, #127
	ushll2	v4.4s, v2.8h, #7
	ushll	v2.4s, v2.4h, #7
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4s, #2, lsl #24
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v2.8h, #8
	ushll	v2.4s, v2.4h, #8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #16
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v2.8h, #7
	ushll	v2.4s, v2.4h, #7
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v4.4s, #1, msl #16
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	shl	v3.4s, v3.4s, #21
	shl	v2.4s, v2.4s, #21
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
