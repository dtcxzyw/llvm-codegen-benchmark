func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v3.8h, #36, lsl #8
	shl	v1.4s, v1.4s, #10
	shl	v0.4s, v0.4s, #10
	add	v2.8h, v2.8h, v3.8h
	movi	v3.4s, #1, lsl #16
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	movi	v4.2d, #0xffff0000ffff0000
	add	v2.8h, v2.8h, v3.8h
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	movi	v4.2d, #0xffff0000ffff0000
	add	v2.8h, v2.8h, v3.8h
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.8h, #36, lsl #8
	shl	v1.4s, v1.4s, #10
	shl	v0.4s, v0.4s, #10
	add	v2.8h, v2.8h, v3.8h
	movi	v3.4s, #1, lsl #16
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v3.8h, #36, lsl #8
	shl	v1.4s, v1.4s, #10
	shl	v0.4s, v0.4s, #10
	add	v2.8h, v2.8h, v3.8h
	movi	v3.4s, #1, lsl #16
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
