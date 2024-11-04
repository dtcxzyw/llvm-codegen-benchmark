func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp2	v2.4s, v0.4s, v1.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v2.4s, #128, lsl #24
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v2.2s, v0.2d, #16
	movi	v3.2d, #0xffff0000ffff0000
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v1.2d, #16
	and	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
