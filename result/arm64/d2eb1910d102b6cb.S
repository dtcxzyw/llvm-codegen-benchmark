func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v1.4s, v0.4s
	mvni	v1.4s, #15, msl #8
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v1.4s, v0.4s
	mvni	v1.4s, #15, msl #8
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #63
	sub	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v1.4s, v0.4s
	bic	v0.4s, #23
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	sub	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	sub	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #63
	sub	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3, msl #8
	sub	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
