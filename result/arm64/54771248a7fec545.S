func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #64, lsl #16
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #248
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #24
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #4, lsl #16
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v4.4s, #128, lsl #24
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #24
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
