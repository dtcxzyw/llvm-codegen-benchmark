func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x0000ff000000ff
	add	v0.4s, v1.4s, v0.4s
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	bic	v2.4s, #224, lsl #24
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ushr	v1.4s, v2.4s, #30
	bic	v1.4s, #2
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0xff000000ff0000
	add	v0.4s, v1.4s, v0.4s
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v0.4s, v1.4s, v0.4s
	ushr	v2.4s, v2.4s, #3
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #4
	add	v0.4s, v1.4s, v0.4s
	shrn2	v2.4s, v3.2d, #4
	bic	v2.4s, #1
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v0.4s, v1.4s, v0.4s
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
