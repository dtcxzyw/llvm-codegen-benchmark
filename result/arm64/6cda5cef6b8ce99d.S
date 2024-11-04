func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #19
	shl	v3.2d, v3.2d, #19
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shrn	v0.2s, v0.2d, #24
	shrn2	v0.4s, v1.2d, #24
	bic	v0.4s, #255
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shrn	v0.2s, v0.2d, #8
	shrn2	v0.4s, v1.2d, #8
	bic	v0.4s, #252, lsl #24
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0x00ffff0000ffff
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
