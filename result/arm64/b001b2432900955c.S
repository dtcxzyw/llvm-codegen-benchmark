func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #23
	cmgt	v0.4s, v0.4s, #0
	add	v1.4s, v2.4s, v1.4s
	cmgt	v1.4s, v1.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #16
	movi	v4.4s, #2
	add	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000966:                   // @func0000000000000966
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v0.16b, v1.16b
	cmlt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
