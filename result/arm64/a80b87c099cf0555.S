func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #6
	bic	v0.8h, #254, lsl #8
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.8h, #3
	uzp1	v0.8h, v0.8h, v1.8h
	mvni	v1.8h, #1
	and	v0.16b, v0.16b, v2.16b
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.8h, #3
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #5
	and	v0.16b, v0.16b, v2.16b
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #8
	bic	v0.8h, #7
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.8h, #63
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.2d, #0xff00ff00ff00ff
	and	v0.16b, v0.16b, v2.16b
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #1
	bic	v0.8h, #240, lsl #8
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mvni	v2.8h, #3
	bic	v0.8h, #128, lsl #8
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.2d, #0xffffffffffffffff
	bic	v0.8h, #128, lsl #8
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
