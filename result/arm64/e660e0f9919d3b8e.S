func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #7
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.16b, #127
	movi	v3.16b, #128
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #32
	movi	v3.4s, #56
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #216, lsl #8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
