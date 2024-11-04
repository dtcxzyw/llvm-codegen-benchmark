func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	movi	v2.4s, #15, lsl #16
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	movi	v3.4s, #1, lsl #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	uzp2	v0.8h, v0.8h, v1.8h
	shrn	v0.8b, v0.8h, #2
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	shl	v1.4s, v1.4s, #10
	shl	v0.4s, v0.4s, #10
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #12
	ushr	v0.4s, v0.4s, #12
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
