func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v2.2d, x8
	mov	w8, #-1022                      // =0xfffffc02
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	mvni	v2.4s, #5, msl #8
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v0.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	movi	v2.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
