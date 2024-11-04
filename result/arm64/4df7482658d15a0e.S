func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1, lsl #24
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1, lsl #24
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #5
	shrn2	v1.4s, v2.2d, #5
	movi	v2.4s, #1
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
