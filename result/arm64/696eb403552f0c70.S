func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v1.4s, #240, lsl #8
	movi	v2.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v1.16b
	mvni	v1.4s, #15, msl #8
	add	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #12
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.4s, #64, lsl #16
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #22
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	bic	v0.4s, #1
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #1
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v1.2d, #0x00ffff0000ffff
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #1
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	usra	v3.4s, v0.4s, #2
	ushll2	v1.2d, v3.4s, #0
	ushll	v0.2d, v3.2s, #0
	ret
                                        // -- End function
