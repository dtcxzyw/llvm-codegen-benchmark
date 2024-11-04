func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #1
	bic	v0.4s, #63
	shrn2	v1.4s, v2.2d, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.4s, #3
	uzp2	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #5
	bic	v0.4s, #1
	shrn2	v1.4s, v2.2d, #5
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	bic	v0.4s, #128, lsl #24
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #4
	bic	v0.4s, #16
	shrn2	v1.4s, v2.2d, #4
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.4s, #1
	shrn	v1.2s, v1.2d, #1
	shrn2	v1.4s, v2.2d, #1
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
