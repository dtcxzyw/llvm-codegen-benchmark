func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x0000ff000000ff
	and	v1.16b, v1.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #15
	and	v1.16b, v1.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	bic	v1.4s, #255, lsl #24
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	and	v1.16b, v1.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	bic	v1.4s, #3
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #15, msl #8
	and	v1.16b, v1.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
