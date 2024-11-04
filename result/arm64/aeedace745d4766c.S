func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushr	v2.4s, v2.4s, #15
	eor	v1.16b, v2.16b, v1.16b
	add	v0.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushr	v2.4s, v2.4s, #9
	eor	v0.16b, v2.16b, v0.16b
	add	v1.4s, v1.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushr	v2.4s, v2.4s, #9
	eor	v0.16b, v2.16b, v0.16b
	add	v1.4s, v1.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
