func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvni	v1.4s, #2, lsl #24
	movi	v2.4s, #254, lsl #24
	movi	v3.4s, #2, lsl #24
	add	v1.4s, v0.4s, v1.4s
	cmhi	v1.4s, v2.4s, v1.4s
	bit	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #15
	movi	v3.4s, #16
	add	v1.4s, v0.4s, v1.4s
	cmhi	v1.4s, v2.4s, v1.4s
	bit	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #15
	movi	v3.4s, #16
	add	v1.4s, v0.4s, v1.4s
	cmhi	v1.4s, v2.4s, v1.4s
	bit	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
