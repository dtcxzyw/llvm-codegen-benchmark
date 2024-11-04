func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #10
	movi	v6.4s, #1, lsl #16
	shl	v4.4s, v4.4s, #10
	add	v0.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	add	v2.4s, v3.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #248, lsl #24
	shl	v4.4s, v4.4s, #26
	shl	v5.4s, v5.4s, #26
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #6
	shl	v4.4s, v4.4s, #6
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mvni	v4.4s, #127
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #6
	shl	v4.4s, v4.4s, #6
	add	v0.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v5.4s
	mvni	v5.4s, #127
	add	v0.4s, v0.4s, v4.4s
	add	v2.4s, v3.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #96, lsl #24
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	movi	v6.4s, #63
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mvni	v6.4s, #31, msl #16
	shl	v2.4s, v2.4s, #19
	shl	v3.4s, v3.4s, #19
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #8
	movi	v6.4s, #2, lsl #24
	shl	v2.4s, v2.4s, #8
	add	v0.4s, v4.4s, v0.4s
	add	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v3.4s, v3.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	movi	v6.4s, #129, lsl #24
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	movi	v6.4s, #4
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mvni	v6.4s, #1, msl #16
	shl	v4.4s, v4.4s, #21
	shl	v5.4s, v5.4s, #21
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v6.4s, #24, lsl #16
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	add	v0.4s, v4.4s, v0.4s
	add	v3.4s, v5.4s, v3.4s
	mvni	v5.4s, #107, msl #16
	add	v0.4s, v0.4s, v2.4s
	add	v3.4s, v3.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	mvni	v4.4s, #7
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
