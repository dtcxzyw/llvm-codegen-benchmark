func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v1.16b
	shl	v1.8h, v2.8h, #6
	bic	v1.8h, #254, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #8
	orr	v0.16b, v0.16b, v1.16b
	shl	v2.8h, v2.8h, #3
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #64
	orr	v0.16b, v0.16b, v1.16b
	shl	v2.8h, v2.8h, #6
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v1.16b
	shl	v1.8h, v2.8h, #11
	bic	v1.8h, #240, lsl #8
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
