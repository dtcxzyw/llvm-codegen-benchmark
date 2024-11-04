func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.16b, #246
	movi	v4.16b, #4
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	add	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	cmhi	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v3.8h, #127
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.16b, #2
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v3.8h
	add	v2.16b, v2.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	cmhi	v1.16b, v5.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	movi	v3.16b, #211
	movi	v4.16b, #2
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	add	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	cmhi	v1.16b, v4.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
