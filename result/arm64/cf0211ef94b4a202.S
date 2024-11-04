func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #32
	shl	v5.4s, v5.4s, #5
	shl	v4.4s, v4.4s, #5
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.4s, #248, lsl #24
	shl	v5.4s, v5.4s, #21
	shl	v4.4s, v4.4s, #21
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v6.4s, #32
	shl	v4.4s, v4.4s, #5
	shl	v5.4s, v5.4s, #5
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	add	v2.4s, v5.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v0.4s, v0.4s, v6.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #10
	movi	v6.4s, #64, lsl #8
	shl	v5.4s, v5.4s, #10
	orr	v1.16b, v3.16b, v1.16b
	add	v2.4s, v4.4s, v2.4s
	add	v4.4s, v5.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	shl	v5.4s, v5.4s, #2
	shl	v4.4s, v4.4s, #2
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #16
	shl	v4.4s, v4.4s, #4
	shl	v5.4s, v5.4s, #4
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	add	v2.4s, v5.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v0.4s, v0.4s, v6.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #21
	mvni	v6.4s, #31, msl #16
	shl	v4.4s, v4.4s, #21
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.4s, #112, lsl #24
	shl	v4.4s, v4.4s, #24
	shl	v5.4s, v5.4s, #24
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	add	v2.4s, v5.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v0.4s, v0.4s, v6.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	mvni	v6.4s, #1
	add	v4.4s, v4.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #24
	movi	v6.4s, #254, lsl #24
	shl	v5.4s, v5.4s, #24
	orr	v1.16b, v3.16b, v1.16b
	add	v2.4s, v4.4s, v2.4s
	add	v4.4s, v5.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v6.4s, #24, lsl #16
	shl	v5.4s, v5.4s, #16
	shl	v4.4s, v4.4s, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #16
	shl	v5.4s, v5.4s, #16
	mvni	v6.4s, #107, msl #16
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	add	v2.4s, v5.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	orr	v1.16b, v2.16b, v1.16b
	add	v0.4s, v0.4s, v6.4s
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #3
	shl	v5.4s, v5.4s, #3
	mvni	v6.4s, #7
	orr	v1.16b, v3.16b, v1.16b
	add	v2.4s, v4.4s, v2.4s
	add	v4.4s, v5.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
