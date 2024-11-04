func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	bic	v1.4s, #128, lsl #24
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	bic	v1.4s, #224, lsl #24
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #63
	ushr	v1.4s, v1.4s, #16
	and	v1.16b, v1.16b, v2.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #6
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #24
	movi	v3.4s, #7, msl #16
	shrn2	v1.4s, v2.2d, #24
	and	v1.16b, v1.16b, v3.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	bic	v1.4s, #2
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
