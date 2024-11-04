func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ushr	v5.4s, v1.4s, #16
	ushr	v6.4s, v0.4s, #16
	eor	v1.16b, v5.16b, v1.16b
	eor	v0.16b, v6.16b, v0.16b
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ushr	v5.4s, v1.4s, #16
	ushr	v6.4s, v0.4s, #16
	eor	v1.16b, v5.16b, v1.16b
	eor	v0.16b, v6.16b, v0.16b
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
